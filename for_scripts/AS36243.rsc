:global COMMENT
/ip firewall address-list
:do {add list=AS36243 comment=$COMMENT address=139.60.156.0/22} on-error {}
:do {add list=AS36243 comment=$COMMENT address=205.201.48.0/23} on-error {}
:do {add list=AS36243 comment=$COMMENT address=74.91.64.0/20} on-error {}
