:global COMMENT
/ip firewall address-list
:do {add list=AS13190 comment=$COMMENT address=185.117.164.0/22} on-error {}
