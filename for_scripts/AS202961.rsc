:global COMMENT
/ip firewall address-list
:do {add list=AS202961 comment=$COMMENT address=185.149.48.0/22} on-error {}
