:global COMMENT
/ip firewall address-list
:do {add list=AS14358 comment=$COMMENT address=198.96.246.0/23} on-error {}
:do {add list=AS14358 comment=$COMMENT address=198.96.46.0/23} on-error {}
