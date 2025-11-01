:global COMMENT
/ip firewall address-list
:do {add list=AS136353 comment=$COMMENT address=103.93.209.0/24} on-error {}
