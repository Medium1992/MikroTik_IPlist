:global COMMENT
/ip firewall address-list
:do {add list=AS36915 comment=$COMMENT address=194.9.82.0/23} on-error {}
:do {add list=AS36915 comment=$COMMENT address=41.207.64.0/19} on-error {}
