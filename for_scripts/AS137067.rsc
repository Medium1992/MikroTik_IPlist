:global COMMENT
/ip firewall address-list
:do {add list=AS137067 comment=$COMMENT address=103.149.56.0/23} on-error {}
