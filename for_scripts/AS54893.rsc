:global COMMENT
/ip firewall address-list
:do {add list=AS54893 comment=$COMMENT address=65.61.59.0/24} on-error {}
:do {add list=AS54893 comment=$COMMENT address=65.61.61.0/24} on-error {}
