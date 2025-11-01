:global COMMENT
/ip firewall address-list
:do {add list=AS134107 comment=$COMMENT address=103.53.32.0/22} on-error {}
