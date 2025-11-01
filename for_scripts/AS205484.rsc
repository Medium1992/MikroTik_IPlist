:global COMMENT
/ip firewall address-list
:do {add list=AS205484 comment=$COMMENT address=185.208.196.0/22} on-error {}
