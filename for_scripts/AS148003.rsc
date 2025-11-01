:global COMMENT
/ip firewall address-list
:do {add list=AS148003 comment=$COMMENT address=160.202.198.0/23} on-error {}
