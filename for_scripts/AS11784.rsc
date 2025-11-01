:global COMMENT
/ip firewall address-list
:do {add list=AS11784 comment=$COMMENT address=198.3.136.0/21} on-error {}
