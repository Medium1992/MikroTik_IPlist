:global COMMENT
/ip firewall address-list
:do {add list=AS37898 comment=$COMMENT address=210.135.96.0/20} on-error {}
