:global COMMENT
/ip firewall address-list
:do {add list=AS39042 comment=$COMMENT address=80.252.16.0/20} on-error {}
