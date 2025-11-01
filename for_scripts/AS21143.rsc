:global COMMENT
/ip firewall address-list
:do {add list=AS21143 comment=$COMMENT address=185.165.224.0/22} on-error {}
:do {add list=AS21143 comment=$COMMENT address=80.78.192.0/20} on-error {}
