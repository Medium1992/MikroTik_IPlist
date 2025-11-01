:global COMMENT
/ip firewall address-list
:do {add list=AS19535 comment=$COMMENT address=64.25.20.0/23} on-error {}
:do {add list=AS19535 comment=$COMMENT address=64.25.24.0/23} on-error {}
:do {add list=AS19535 comment=$COMMENT address=64.25.28.0/23} on-error {}
