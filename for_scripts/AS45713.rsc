:global COMMENT
/ip firewall address-list
:do {add list=AS45713 comment=$COMMENT address=111.221.40.0/22} on-error {}
