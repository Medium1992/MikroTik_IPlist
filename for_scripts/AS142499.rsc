:global COMMENT
/ip firewall address-list
:do {add list=AS142499 comment=$COMMENT address=103.168.228.0/23} on-error {}
