:global COMMENT
/ip firewall address-list
:do {add list=AS35033 comment=$COMMENT address=80.67.200.0/21} on-error {}
:do {add list=AS35033 comment=$COMMENT address=85.236.64.0/19} on-error {}
