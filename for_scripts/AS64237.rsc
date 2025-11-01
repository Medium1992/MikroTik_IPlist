:global COMMENT
/ip firewall address-list
:do {add list=AS64237 comment=$COMMENT address=207.90.185.0/24} on-error {}
