:global COMMENT
/ip firewall address-list
:do {add list=AS262766 comment=$COMMENT address=186.232.16.0/20} on-error {}
:do {add list=AS262766 comment=$COMMENT address=187.94.240.0/20} on-error {}
