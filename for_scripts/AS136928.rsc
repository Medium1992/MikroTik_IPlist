:global COMMENT
/ip firewall address-list
:do {add list=AS136928 comment=$COMMENT address=103.215.186.0/24} on-error {}
