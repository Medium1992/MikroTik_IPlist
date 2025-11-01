:global COMMENT
/ip firewall address-list
:do {add list=AS262149 comment=$COMMENT address=170.83.8.0/23} on-error {}
:do {add list=AS262149 comment=$COMMENT address=200.59.16.0/21} on-error {}
