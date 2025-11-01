:global COMMENT
/ip firewall address-list
:do {add list=AS397965 comment=$COMMENT address=198.214.208.0/24} on-error {}
:do {add list=AS397965 comment=$COMMENT address=198.214.210.0/23} on-error {}
:do {add list=AS397965 comment=$COMMENT address=204.128.132.0/24} on-error {}
