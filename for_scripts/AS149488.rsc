:global COMMENT
/ip firewall address-list
:do {add list=AS149488 comment=$COMMENT address=103.187.239.0/24} on-error {}
