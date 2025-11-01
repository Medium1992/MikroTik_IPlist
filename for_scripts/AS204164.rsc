:global COMMENT
/ip firewall address-list
:do {add list=AS204164 comment=$COMMENT address=185.97.128.0/22} on-error {}
