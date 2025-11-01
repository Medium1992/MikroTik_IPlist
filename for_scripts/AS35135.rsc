:global COMMENT
/ip firewall address-list
:do {add list=AS35135 comment=$COMMENT address=193.219.8.0/23} on-error {}
