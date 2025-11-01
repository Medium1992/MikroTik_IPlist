:global COMMENT
/ip firewall address-list
:do {add list=AS20235 comment=$COMMENT address=204.128.2.0/24} on-error {}
:do {add list=AS20235 comment=$COMMENT address=204.128.4.0/23} on-error {}
