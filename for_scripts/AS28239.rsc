:global COMMENT
/ip firewall address-list
:do {add list=AS28239 comment=$COMMENT address=186.235.112.0/21} on-error {}
:do {add list=AS28239 comment=$COMMENT address=187.0.144.0/20} on-error {}
