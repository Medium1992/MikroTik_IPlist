:global COMMENT
/ip firewall address-list
:do {add list=AS4258 comment=$COMMENT address=207.178.16.0/22} on-error {}
:do {add list=AS4258 comment=$COMMENT address=207.66.184.0/24} on-error {}
:do {add list=AS4258 comment=$COMMENT address=207.66.190.0/23} on-error {}
