:global COMMENT
/ip firewall address-list
:do {add list=AS37915 comment=$COMMENT address=202.13.224.0/21} on-error {}
