:global COMMENT
/ip firewall address-list
:do {add list=AS23413 comment=$COMMENT address=192.30.68.0/23} on-error {}
:do {add list=AS23413 comment=$COMMENT address=192.30.71.0/24} on-error {}
:do {add list=AS23413 comment=$COMMENT address=192.30.72.0/24} on-error {}
