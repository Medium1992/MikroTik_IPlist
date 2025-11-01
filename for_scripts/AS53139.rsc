:global COMMENT
/ip firewall address-list
:do {add list=AS53139 comment=$COMMENT address=168.197.204.0/22} on-error {}
:do {add list=AS53139 comment=$COMMENT address=187.109.80.0/20} on-error {}
