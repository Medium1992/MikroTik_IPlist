:global COMMENT
/ip firewall address-list
:do {add list=AS210613 comment=$COMMENT address=195.114.132.0/24} on-error {}
