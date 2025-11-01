:global COMMENT
/ip firewall address-list
:do {add list=AS197504 comment=$COMMENT address=185.74.102.0/24} on-error {}
