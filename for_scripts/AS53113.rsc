:global COMMENT
/ip firewall address-list
:do {add list=AS53113 comment=$COMMENT address=187.109.48.0/20} on-error {}
