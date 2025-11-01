:global COMMENT
/ip firewall address-list
:do {add list=AS42699 comment=$COMMENT address=77.220.224.0/20} on-error {}
:do {add list=AS42699 comment=$COMMENT address=77.220.240.0/21} on-error {}
:do {add list=AS42699 comment=$COMMENT address=92.43.48.0/21} on-error {}
