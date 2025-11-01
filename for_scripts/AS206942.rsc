:global COMMENT
/ip firewall address-list
:do {add list=AS206942 comment=$COMMENT address=185.164.236.0/22} on-error {}
