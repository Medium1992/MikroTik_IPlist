:global COMMENT
/ip firewall address-list
:do {add list=AS3190 comment=$COMMENT address=185.90.40.0/22} on-error {}
:do {add list=AS3190 comment=$COMMENT address=5.11.0.0/21} on-error {}
