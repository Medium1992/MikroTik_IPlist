:global COMMENT
/ip firewall address-list
:do {add list=AS213522 comment=$COMMENT address=185.48.5.0/24} on-error {}
:do {add list=AS213522 comment=$COMMENT address=89.150.62.0/24} on-error {}
