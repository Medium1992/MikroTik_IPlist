:global COMMENT
/ip firewall address-list
:do {add list=AS40623 comment=$COMMENT address=140.208.0.0/18} on-error {}
:do {add list=AS40623 comment=$COMMENT address=140.208.144.0/20} on-error {}
