:global COMMENT
/ip firewall address-list
:do {add list=AS137257 comment=$COMMENT address=103.106.64.0/23} on-error {}
