:global COMMENT
/ip firewall address-list
:do {add list=AS262578 comment=$COMMENT address=177.84.32.0/22} on-error {}
:do {add list=AS262578 comment=$COMMENT address=177.84.37.0/24} on-error {}
:do {add list=AS262578 comment=$COMMENT address=177.84.38.0/23} on-error {}
