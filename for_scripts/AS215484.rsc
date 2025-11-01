:global COMMENT
/ip firewall address-list
:do {add list=AS215484 comment=$COMMENT address=188.128.128.0/23} on-error {}
:do {add list=AS215484 comment=$COMMENT address=188.128.130.0/24} on-error {}
