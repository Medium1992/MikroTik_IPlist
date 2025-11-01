:global COMMENT
/ip firewall address-list
:do {add list=AS19590 comment=$COMMENT address=198.17.53.0/24} on-error {}
