:global COMMENT
/ip firewall address-list
:do {add list=AS212768 comment=$COMMENT address=193.56.10.0/24} on-error {}
