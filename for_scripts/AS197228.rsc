:global COMMENT
/ip firewall address-list
:do {add list=AS197228 comment=$COMMENT address=212.3.115.0/24} on-error {}
