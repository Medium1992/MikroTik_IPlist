:global COMMENT
/ip firewall address-list
:do {add list=AS202441 comment=$COMMENT address=178.223.224.0/19} on-error {}
:do {add list=AS202441 comment=$COMMENT address=194.15.224.0/22} on-error {}
