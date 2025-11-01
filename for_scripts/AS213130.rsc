:global COMMENT
/ip firewall address-list
:do {add list=AS213130 comment=$COMMENT address=185.250.208.0/24} on-error {}
:do {add list=AS213130 comment=$COMMENT address=92.249.6.0/24} on-error {}
