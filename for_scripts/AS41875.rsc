:global COMMENT
/ip firewall address-list
:do {add list=AS41875 comment=$COMMENT address=193.39.72.0/24} on-error {}
