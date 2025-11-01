:global COMMENT
/ip firewall address-list
:do {add list=AS197577 comment=$COMMENT address=109.248.240.0/22} on-error {}
:do {add list=AS197577 comment=$COMMENT address=109.248.41.0/24} on-error {}
:do {add list=AS197577 comment=$COMMENT address=91.223.105.0/24} on-error {}
