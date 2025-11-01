:global COMMENT
/ip firewall address-list
:do {add list=AS401382 comment=$COMMENT address=167.150.24.0/22} on-error {}
:do {add list=AS401382 comment=$COMMENT address=64.190.20.0/24} on-error {}
