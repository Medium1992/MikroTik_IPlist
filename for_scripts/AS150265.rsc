:global COMMENT
/ip firewall address-list
:do {add list=AS150265 comment=$COMMENT address=103.68.2.0/24} on-error {}
:do {add list=AS150265 comment=$COMMENT address=103.90.66.0/23} on-error {}
