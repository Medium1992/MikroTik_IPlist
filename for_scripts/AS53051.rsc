:global COMMENT
/ip firewall address-list
:do {add list=AS53051 comment=$COMMENT address=187.84.16.0/20} on-error {}
