:global COMMENT
/ip firewall address-list
:do {add list=AS136938 comment=$COMMENT address=203.18.104.0/24} on-error {}
