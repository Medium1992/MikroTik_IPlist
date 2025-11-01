:global COMMENT
/ip firewall address-list
:do {add list=AS262801 comment=$COMMENT address=186.250.0.0/21} on-error {}
:do {add list=AS262801 comment=$COMMENT address=187.17.48.0/20} on-error {}
