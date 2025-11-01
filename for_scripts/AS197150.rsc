:global COMMENT
/ip firewall address-list
:do {add list=AS197150 comment=$COMMENT address=178.237.240.0/21} on-error {}
