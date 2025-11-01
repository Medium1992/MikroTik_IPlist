:global COMMENT
/ip firewall address-list
:do {add list=AS53102 comment=$COMMENT address=186.195.48.0/20} on-error {}
:do {add list=AS53102 comment=$COMMENT address=187.103.160.0/20} on-error {}
