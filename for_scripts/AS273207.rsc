:global COMMENT
/ip firewall address-list
:do {add list=AS273207 comment=$COMMENT address=38.66.206.0/23} on-error {}
