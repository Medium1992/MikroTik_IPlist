:global COMMENT
/ip firewall address-list
:do {add list=AS137255 comment=$COMMENT address=103.106.56.0/23} on-error {}
