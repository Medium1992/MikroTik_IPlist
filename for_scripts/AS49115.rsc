:global COMMENT
/ip firewall address-list
:do {add list=AS49115 comment=$COMMENT address=185.70.0.0/22} on-error {}
:do {add list=AS49115 comment=$COMMENT address=188.120.0.0/19} on-error {}
