:global COMMENT
/ip firewall address-list
:do {add list=AS20516 comment=$COMMENT address=193.39.69.0/24} on-error {}
:do {add list=AS20516 comment=$COMMENT address=83.142.232.0/21} on-error {}
