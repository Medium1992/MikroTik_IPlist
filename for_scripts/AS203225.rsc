:global COMMENT
/ip firewall address-list
:do {add list=AS203225 comment=$COMMENT address=185.141.208.0/22} on-error {}
