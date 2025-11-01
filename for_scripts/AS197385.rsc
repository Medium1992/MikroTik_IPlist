:global COMMENT
/ip firewall address-list
:do {add list=AS197385 comment=$COMMENT address=193.143.248.0/24} on-error {}
:do {add list=AS197385 comment=$COMMENT address=46.247.38.0/23} on-error {}
