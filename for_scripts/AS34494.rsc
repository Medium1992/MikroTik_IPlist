:global COMMENT
/ip firewall address-list
:do {add list=AS34494 comment=$COMMENT address=91.211.100.0/22} on-error {}
