:global COMMENT
/ip firewall address-list
:do {add list=AS8046 comment=$COMMENT address=206.81.96.0/21} on-error {}
