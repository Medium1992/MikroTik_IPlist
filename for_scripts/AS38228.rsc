:global COMMENT
/ip firewall address-list
:do {add list=AS38228 comment=$COMMENT address=110.78.29.0/24} on-error {}
:do {add list=AS38228 comment=$COMMENT address=210.246.94.0/23} on-error {}
