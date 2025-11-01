:global COMMENT
/ip firewall address-list
:do {add list=AS36813 comment=$COMMENT address=139.60.80.0/20} on-error {}
:do {add list=AS36813 comment=$COMMENT address=64.127.80.0/20} on-error {}
:do {add list=AS36813 comment=$COMMENT address=66.220.80.0/20} on-error {}
