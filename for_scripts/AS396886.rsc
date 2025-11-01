:global COMMENT
/ip firewall address-list
:do {add list=AS396886 comment=$COMMENT address=185.232.197.0/24} on-error {}
