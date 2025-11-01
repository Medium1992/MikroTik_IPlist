:global COMMENT
/ip firewall address-list
:do {add list=AS41686 comment=$COMMENT address=193.36.0.0/24} on-error {}
