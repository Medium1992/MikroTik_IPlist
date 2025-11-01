:global COMMENT
/ip firewall address-list
:do {add list=AS147234 comment=$COMMENT address=103.168.232.0/23} on-error {}
:do {add list=AS147234 comment=$COMMENT address=103.176.194.0/23} on-error {}
