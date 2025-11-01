:global COMMENT
/ip firewall address-list
:do {add list=AS207316 comment=$COMMENT address=185.245.200.0/23} on-error {}
:do {add list=AS207316 comment=$COMMENT address=185.245.202.0/24} on-error {}
