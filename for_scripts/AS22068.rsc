:global COMMENT
/ip firewall address-list
:do {add list=AS22068 comment=$COMMENT address=64.17.208.0/20} on-error {}
