:global COMMENT
/ip firewall address-list
:do {add list=AS152222 comment=$COMMENT address=58.87.58.0/24} on-error {}
