:global COMMENT
/ip firewall address-list
:do {add list=AS136764 comment=$COMMENT address=103.95.132.0/24} on-error {}
