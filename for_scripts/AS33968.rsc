:global COMMENT
/ip firewall address-list
:do {add list=AS33968 comment=$COMMENT address=185.65.236.0/22} on-error {}
