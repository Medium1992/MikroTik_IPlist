:global COMMENT
/ip firewall address-list
:do {add list=AS204168 comment=$COMMENT address=185.111.208.0/22} on-error {}
:do {add list=AS204168 comment=$COMMENT address=185.38.124.0/22} on-error {}
:do {add list=AS204168 comment=$COMMENT address=185.93.64.0/22} on-error {}
:do {add list=AS204168 comment=$COMMENT address=92.52.204.0/22} on-error {}
