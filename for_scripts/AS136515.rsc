:global COMMENT
/ip firewall address-list
:do {add list=AS136515 comment=$COMMENT address=103.91.140.0/22} on-error {}
:do {add list=AS136515 comment=$COMMENT address=123.253.48.0/22} on-error {}
