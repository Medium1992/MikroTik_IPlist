:global COMMENT
/ip firewall address-list
:do {add list=AS21466 comment=$COMMENT address=185.166.80.0/22} on-error {}
:do {add list=AS21466 comment=$COMMENT address=213.202.32.0/19} on-error {}
:do {add list=AS21466 comment=$COMMENT address=213.230.32.0/20} on-error {}
