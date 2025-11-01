:global COMMENT
/ip firewall address-list
:do {add list=AS327814 comment=$COMMENT address=102.210.60.0/22} on-error {}
:do {add list=AS327814 comment=$COMMENT address=196.44.112.0/22} on-error {}
:do {add list=AS327814 comment=$COMMENT address=196.44.116.0/24} on-error {}
:do {add list=AS327814 comment=$COMMENT address=196.44.96.0/20} on-error {}
