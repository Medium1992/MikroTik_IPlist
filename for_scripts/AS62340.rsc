:global COMMENT
/ip firewall address-list
:do {add list=AS62340 comment=$COMMENT address=185.39.112.0/22} on-error {}
:do {add list=AS62340 comment=$COMMENT address=92.43.166.0/23} on-error {}
