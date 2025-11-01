:global COMMENT
/ip firewall address-list
:do {add list=AS141145 comment=$COMMENT address=103.159.194.0/23} on-error {}
:do {add list=AS141145 comment=$COMMENT address=103.181.254.0/23} on-error {}
