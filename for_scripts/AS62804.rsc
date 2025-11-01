:global COMMENT
/ip firewall address-list
:do {add list=AS62804 comment=$COMMENT address=63.141.214.0/23} on-error {}
:do {add list=AS62804 comment=$COMMENT address=69.22.188.0/24} on-error {}
