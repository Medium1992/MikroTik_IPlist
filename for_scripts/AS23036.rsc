:global COMMENT
/ip firewall address-list
:do {add list=AS23036 comment=$COMMENT address=158.222.80.0/20} on-error {}
