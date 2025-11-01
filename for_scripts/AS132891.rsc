:global COMMENT
/ip firewall address-list
:do {add list=AS132891 comment=$COMMENT address=103.26.185.0/24} on-error {}
