:global COMMENT
/ip firewall address-list
:do {add list=AS204195 comment=$COMMENT address=185.115.236.0/22} on-error {}
