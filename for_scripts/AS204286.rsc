:global COMMENT
/ip firewall address-list
:do {add list=AS204286 comment=$COMMENT address=109.205.60.0/24} on-error {}
:do {add list=AS204286 comment=$COMMENT address=188.93.117.0/24} on-error {}
