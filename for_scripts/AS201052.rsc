:global COMMENT
/ip firewall address-list
:do {add list=AS201052 comment=$COMMENT address=144.206.64.0/19} on-error {}
:do {add list=AS201052 comment=$COMMENT address=194.85.25.0/24} on-error {}
