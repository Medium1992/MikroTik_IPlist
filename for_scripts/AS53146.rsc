:global COMMENT
/ip firewall address-list
:do {add list=AS53146 comment=$COMMENT address=186.195.32.0/20} on-error {}
