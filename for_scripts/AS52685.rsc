:global COMMENT
/ip firewall address-list
:do {add list=AS52685 comment=$COMMENT address=177.136.208.0/21} on-error {}
:do {add list=AS52685 comment=$COMMENT address=177.73.24.0/21} on-error {}
