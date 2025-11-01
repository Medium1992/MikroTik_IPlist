:global COMMENT
/ip firewall address-list
:do {add list=AS6547 comment=$COMMENT address=66.18.16.0/20} on-error {}
