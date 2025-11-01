:global COMMENT
/ip firewall address-list
:do {add list=AS137785 comment=$COMMENT address=103.119.224.0/22} on-error {}
