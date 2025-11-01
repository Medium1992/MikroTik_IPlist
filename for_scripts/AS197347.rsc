:global COMMENT
/ip firewall address-list
:do {add list=AS197347 comment=$COMMENT address=85.159.240.0/21} on-error {}
