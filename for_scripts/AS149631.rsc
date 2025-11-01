:global COMMENT
/ip firewall address-list
:do {add list=AS149631 comment=$COMMENT address=103.224.106.0/24} on-error {}
