:global COMMENT
/ip firewall address-list
:do {add list=AS197689 comment=$COMMENT address=176.74.40.0/21} on-error {}
