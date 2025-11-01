:global COMMENT
/ip firewall address-list
:do {add list=AS29242 comment=$COMMENT address=185.102.164.0/22} on-error {}
