:global COMMENT
/ip firewall address-list
:do {add list=AS35525 comment=$COMMENT address=185.164.0.0/22} on-error {}
