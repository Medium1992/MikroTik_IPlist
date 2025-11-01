:global COMMENT
/ip firewall address-list
:do {add list=AS36890 comment=$COMMENT address=196.44.240.0/20} on-error {}
:do {add list=AS36890 comment=$COMMENT address=41.186.0.0/16} on-error {}
