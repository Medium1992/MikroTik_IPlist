:global COMMENT
/ip firewall address-list
:do {add list=AS49400 comment=$COMMENT address=188.94.88.0/24} on-error {}
:do {add list=AS49400 comment=$COMMENT address=188.94.90.0/23} on-error {}
