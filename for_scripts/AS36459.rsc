:global COMMENT
/ip firewall address-list
:do {add list=AS36459 comment=$COMMENT address=140.82.112.0/20} on-error {}
:do {add list=AS36459 comment=$COMMENT address=143.55.64.0/20} on-error {}
:do {add list=AS36459 comment=$COMMENT address=192.30.252.0/22} on-error {}
