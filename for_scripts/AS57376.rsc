:global COMMENT
/ip firewall address-list
:do {add list=AS57376 comment=$COMMENT address=149.232.252.0/22} on-error {}
:do {add list=AS57376 comment=$COMMENT address=185.232.0.0/22} on-error {}
