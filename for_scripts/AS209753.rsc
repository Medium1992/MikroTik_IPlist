:global COMMENT
/ip firewall address-list
:do {add list=AS209753 comment=$COMMENT address=38.27.2.0/23} on-error {}
