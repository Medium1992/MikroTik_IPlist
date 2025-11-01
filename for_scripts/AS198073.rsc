:global COMMENT
/ip firewall address-list
:do {add list=AS198073 comment=$COMMENT address=176.97.80.0/20} on-error {}
