:global COMMENT
/ip firewall address-list
:do {add list=AS20826 comment=$COMMENT address=193.169.202.0/23} on-error {}
