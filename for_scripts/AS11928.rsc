:global COMMENT
/ip firewall address-list
:do {add list=AS11928 comment=$COMMENT address=204.194.214.0/23} on-error {}
:do {add list=AS11928 comment=$COMMENT address=206.34.120.0/22} on-error {}
