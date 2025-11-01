:global COMMENT
/ip firewall address-list
:do {add list=AS52848 comment=$COMMENT address=168.196.188.0/22} on-error {}
:do {add list=AS52848 comment=$COMMENT address=177.85.208.0/20} on-error {}
