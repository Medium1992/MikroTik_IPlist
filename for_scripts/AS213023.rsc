:global COMMENT
/ip firewall address-list
:do {add list=AS213023 comment=$COMMENT address=185.189.180.0/24} on-error {}
