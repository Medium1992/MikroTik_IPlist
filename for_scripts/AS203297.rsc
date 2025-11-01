:global COMMENT
/ip firewall address-list
:do {add list=AS203297 comment=$COMMENT address=185.139.164.0/22} on-error {}
