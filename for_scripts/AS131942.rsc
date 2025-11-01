:global COMMENT
/ip firewall address-list
:do {add list=AS131942 comment=$COMMENT address=103.129.28.0/22} on-error {}
