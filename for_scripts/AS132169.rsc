:global COMMENT
/ip firewall address-list
:do {add list=AS132169 comment=$COMMENT address=103.138.202.0/23} on-error {}
:do {add list=AS132169 comment=$COMMENT address=103.219.224.0/23} on-error {}
