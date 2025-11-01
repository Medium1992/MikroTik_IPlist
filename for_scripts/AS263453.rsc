:global COMMENT
/ip firewall address-list
:do {add list=AS263453 comment=$COMMENT address=177.190.136.0/21} on-error {}
