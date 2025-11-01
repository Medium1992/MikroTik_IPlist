:global COMMENT
/ip firewall address-list
:do {add list=AS149863 comment=$COMMENT address=103.189.106.0/23} on-error {}
