:global COMMENT
/ip firewall address-list
:do {add list=AS215986 comment=$COMMENT address=185.142.114.0/24} on-error {}
:do {add list=AS215986 comment=$COMMENT address=92.42.2.0/24} on-error {}
