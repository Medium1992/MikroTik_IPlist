:global COMMENT
/ip firewall address-list
:do {add list=AS53150 comment=$COMMENT address=186.208.48.0/20} on-error {}
