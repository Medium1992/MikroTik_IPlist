:global COMMENT
/ip firewall address-list
:do {add list=AS58644 comment=$COMMENT address=175.158.104.0/24} on-error {}
:do {add list=AS58644 comment=$COMMENT address=175.158.106.0/23} on-error {}
