:global COMMENT
/ip firewall address-list
:do {add list=AS44369 comment=$COMMENT address=5.158.88.0/21} on-error {}
:do {add list=AS44369 comment=$COMMENT address=92.43.64.0/21} on-error {}
:do {add list=AS44369 comment=$COMMENT address=93.93.216.0/21} on-error {}
