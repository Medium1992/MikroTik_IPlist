:global COMMENT
/ip firewall address-list
:do {add list=AS30929 comment=$COMMENT address=185.98.208.0/22} on-error {}
