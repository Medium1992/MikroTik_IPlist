:global COMMENT
/ip firewall address-list
:do {add list=AS39050 comment=$COMMENT address=185.224.214.0/24} on-error {}
