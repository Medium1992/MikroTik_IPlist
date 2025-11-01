:global COMMENT
/ip firewall address-list
:do {add list=AS210553 comment=$COMMENT address=193.3.185.0/24} on-error {}
