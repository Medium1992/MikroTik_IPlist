:global COMMENT
/ip firewall address-list
:do {add list=AS264638 comment=$COMMENT address=190.2.17.0/24} on-error {}
