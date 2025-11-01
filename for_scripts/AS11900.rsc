:global COMMENT
/ip firewall address-list
:do {add list=AS11900 comment=$COMMENT address=66.175.224.0/21} on-error {}
