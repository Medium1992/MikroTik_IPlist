:global COMMENT
/ip firewall address-list
:do {add list=AS396222 comment=$COMMENT address=65.246.110.0/24} on-error {}
