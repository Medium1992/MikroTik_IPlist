:global COMMENT
/ip firewall address-list
:do {add list=AS36865 comment=$COMMENT address=196.22.48.0/20} on-error {}
:do {add list=AS36865 comment=$COMMENT address=41.221.64.0/20} on-error {}
