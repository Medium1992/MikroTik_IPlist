:global COMMENT
/ip firewall address-list
:do {add list=AS62929 comment=$COMMENT address=162.246.192.0/22} on-error {}
:do {add list=AS62929 comment=$COMMENT address=216.234.138.0/23} on-error {}
