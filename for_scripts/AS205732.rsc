:global COMMENT
/ip firewall address-list
:do {add list=AS205732 comment=$COMMENT address=185.208.105.0/24} on-error {}
