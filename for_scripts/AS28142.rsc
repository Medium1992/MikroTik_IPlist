:global COMMENT
/ip firewall address-list
:do {add list=AS28142 comment=$COMMENT address=186.224.64.0/20} on-error {}
:do {add list=AS28142 comment=$COMMENT address=187.49.80.0/20} on-error {}
