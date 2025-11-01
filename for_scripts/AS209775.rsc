:global COMMENT
/ip firewall address-list
:do {add list=AS209775 comment=$COMMENT address=176.53.152.0/23} on-error {}
