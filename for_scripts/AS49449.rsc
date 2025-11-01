:global COMMENT
/ip firewall address-list
:do {add list=AS49449 comment=$COMMENT address=185.18.96.0/22} on-error {}
:do {add list=AS49449 comment=$COMMENT address=188.123.64.0/19} on-error {}
