:global COMMENT
/ip firewall address-list
:do {add list=AS198715 comment=$COMMENT address=176.115.64.0/20} on-error {}
