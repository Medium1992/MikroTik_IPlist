:global COMMENT
/ip firewall address-list
:do {add list=AS21135 comment=$COMMENT address=185.214.60.0/22} on-error {}
:do {add list=AS21135 comment=$COMMENT address=80.75.128.0/20} on-error {}
:do {add list=AS21135 comment=$COMMENT address=95.169.96.0/19} on-error {}
