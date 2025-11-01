:global COMMENT
/ip firewall address-list
:do {add list=AS16577 comment=$COMMENT address=162.218.140.0/24} on-error {}
:do {add list=AS16577 comment=$COMMENT address=162.218.142.0/23} on-error {}
