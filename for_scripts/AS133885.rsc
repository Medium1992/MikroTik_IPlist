:global COMMENT
/ip firewall address-list
:do {add list=AS133885 comment=$COMMENT address=203.32.224.0/19} on-error {}
