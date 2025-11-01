:global COMMENT
/ip firewall address-list
:do {add list=AS4623 comment=$COMMENT address=202.77.10.0/23} on-error {}
:do {add list=AS4623 comment=$COMMENT address=202.77.12.0/23} on-error {}
:do {add list=AS4623 comment=$COMMENT address=202.77.15.0/24} on-error {}
