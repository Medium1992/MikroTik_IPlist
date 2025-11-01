:global COMMENT
/ip firewall address-list
:do {add list=AS146887 comment=$COMMENT address=103.173.40.0/24} on-error {}
