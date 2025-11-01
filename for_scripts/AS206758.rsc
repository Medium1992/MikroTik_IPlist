:global COMMENT
/ip firewall address-list
:do {add list=AS206758 comment=$COMMENT address=185.150.236.0/22} on-error {}
