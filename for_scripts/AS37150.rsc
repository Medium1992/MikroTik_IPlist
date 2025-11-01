:global COMMENT
/ip firewall address-list
:do {add list=AS37150 comment=$COMMENT address=102.129.96.0/19} on-error {}
:do {add list=AS37150 comment=$COMMENT address=196.40.176.0/20} on-error {}
:do {add list=AS37150 comment=$COMMENT address=196.46.176.0/21} on-error {}
