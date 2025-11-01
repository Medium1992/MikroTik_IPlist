:global COMMENT
/ip firewall address-list
:do {add list=AS198818 comment=$COMMENT address=178.132.64.0/22} on-error {}
:do {add list=AS198818 comment=$COMMENT address=178.132.71.0/24} on-error {}
