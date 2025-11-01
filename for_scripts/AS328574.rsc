:global COMMENT
/ip firewall address-list
:do {add list=AS328574 comment=$COMMENT address=102.36.183.0/24} on-error {}
