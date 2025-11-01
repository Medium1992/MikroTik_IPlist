:global COMMENT
/ip firewall address-list
:do {add list=AS53155 comment=$COMMENT address=186.209.240.0/20} on-error {}
