:global COMMENT
/ip firewall address-list
:do {add list=AS44460 comment=$COMMENT address=185.68.72.0/22} on-error {}
:do {add list=AS44460 comment=$COMMENT address=92.43.200.0/21} on-error {}
