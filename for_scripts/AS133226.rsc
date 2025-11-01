:global COMMENT
/ip firewall address-list
:do {add list=AS133226 comment=$COMMENT address=103.183.158.0/24} on-error {}
