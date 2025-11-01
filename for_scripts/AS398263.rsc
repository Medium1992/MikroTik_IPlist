:global COMMENT
/ip firewall address-list
:do {add list=AS398263 comment=$COMMENT address=208.64.24.0/23} on-error {}
:do {add list=AS398263 comment=$COMMENT address=208.64.26.0/24} on-error {}
:do {add list=AS398263 comment=$COMMENT address=208.64.31.0/24} on-error {}
