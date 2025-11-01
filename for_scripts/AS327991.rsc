:global COMMENT
/ip firewall address-list
:do {add list=AS327991 comment=$COMMENT address=102.129.48.0/20} on-error {}
:do {add list=AS327991 comment=$COMMENT address=102.206.216.0/22} on-error {}
:do {add list=AS327991 comment=$COMMENT address=102.211.188.0/22} on-error {}
:do {add list=AS327991 comment=$COMMENT address=102.64.32.0/20} on-error {}
