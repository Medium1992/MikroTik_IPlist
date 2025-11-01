:global COMMENT
/ip firewall address-list
:do {add list=AS204869 comment=$COMMENT address=185.236.0.0/22} on-error {}
