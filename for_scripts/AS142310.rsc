:global COMMENT
/ip firewall address-list
:do {add list=AS142310 comment=$COMMENT address=103.168.46.0/23} on-error {}
