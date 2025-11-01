:global COMMENT
/ip firewall address-list
:do {add list=AS205520 comment=$COMMENT address=194.88.203.0/24} on-error {}
:do {add list=AS205520 comment=$COMMENT address=81.2.190.0/24} on-error {}
