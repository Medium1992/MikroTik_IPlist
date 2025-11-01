:global COMMENT
/ip firewall address-list
:do {add list=AS53088 comment=$COMMENT address=177.21.80.0/20} on-error {}
:do {add list=AS53088 comment=$COMMENT address=187.33.208.0/20} on-error {}
