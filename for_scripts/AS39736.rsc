:global COMMENT
/ip firewall address-list
:do {add list=AS39736 comment=$COMMENT address=185.228.164.0/22} on-error {}
