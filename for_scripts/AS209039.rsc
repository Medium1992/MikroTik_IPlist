:global COMMENT
/ip firewall address-list
:do {add list=AS209039 comment=$COMMENT address=5.183.42.0/23} on-error {}
