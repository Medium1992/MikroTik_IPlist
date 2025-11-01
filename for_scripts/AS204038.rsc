:global COMMENT
/ip firewall address-list
:do {add list=AS204038 comment=$COMMENT address=185.115.176.0/22} on-error {}
