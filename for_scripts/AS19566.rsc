:global COMMENT
/ip firewall address-list
:do {add list=AS19566 comment=$COMMENT address=69.58.16.0/21} on-error {}
