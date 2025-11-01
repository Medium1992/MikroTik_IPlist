:global COMMENT
/ip firewall address-list
:do {add list=AS201679 comment=$COMMENT address=185.64.132.0/22} on-error {}
