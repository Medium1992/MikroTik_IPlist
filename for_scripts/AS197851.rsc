:global COMMENT
/ip firewall address-list
:do {add list=AS197851 comment=$COMMENT address=185.136.87.0/24} on-error {}
