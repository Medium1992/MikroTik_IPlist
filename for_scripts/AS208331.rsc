:global COMMENT
/ip firewall address-list
:do {add list=AS208331 comment=$COMMENT address=185.136.227.0/24} on-error {}
