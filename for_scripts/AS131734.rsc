:global COMMENT
/ip firewall address-list
:do {add list=AS131734 comment=$COMMENT address=103.12.240.0/24} on-error {}
:do {add list=AS131734 comment=$COMMENT address=103.229.202.0/23} on-error {}
