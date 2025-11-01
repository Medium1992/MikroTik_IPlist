:global COMMENT
/ip firewall address-list
:do {add list=AS206878 comment=$COMMENT address=185.164.188.0/22} on-error {}
