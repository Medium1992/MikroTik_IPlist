:global COMMENT
/ip firewall address-list
:do {add list=AS136533 comment=$COMMENT address=103.91.240.0/22} on-error {}
:do {add list=AS136533 comment=$COMMENT address=123.253.72.0/22} on-error {}
