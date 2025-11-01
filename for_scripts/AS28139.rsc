:global COMMENT
/ip firewall address-list
:do {add list=AS28139 comment=$COMMENT address=186.235.176.0/21} on-error {}
:do {add list=AS28139 comment=$COMMENT address=187.49.16.0/20} on-error {}
