:global COMMENT
/ip firewall address-list
:do {add list=AS44335 comment=$COMMENT address=109.234.217.0/24} on-error {}
:do {add list=AS44335 comment=$COMMENT address=109.234.218.0/24} on-error {}
:do {add list=AS44335 comment=$COMMENT address=195.93.200.0/23} on-error {}
