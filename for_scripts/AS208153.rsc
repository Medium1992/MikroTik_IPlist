:global COMMENT
/ip firewall address-list
:do {add list=AS208153 comment=$COMMENT address=147.181.62.0/23} on-error {}
