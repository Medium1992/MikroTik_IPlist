:global COMMENT
/ip firewall address-list
:do {add list=AS134504 comment=$COMMENT address=103.43.168.0/22} on-error {}
