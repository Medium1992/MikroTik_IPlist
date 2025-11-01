:global COMMENT
/ip firewall address-list
:do {add list=AS53695 comment=$COMMENT address=146.163.0.0/16} on-error {}
