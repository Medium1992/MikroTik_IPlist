:global COMMENT
/ip firewall address-list
:do {add list=AS204527 comment=$COMMENT address=185.130.5.0/24} on-error {}
:do {add list=AS204527 comment=$COMMENT address=185.130.6.0/24} on-error {}
:do {add list=AS204527 comment=$COMMENT address=210.93.220.0/24} on-error {}
