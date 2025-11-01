:global COMMENT
/ip firewall address-list
:do {add list=AS53134 comment=$COMMENT address=186.193.0.0/20} on-error {}
