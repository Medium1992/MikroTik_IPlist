:global COMMENT
/ip firewall address-list
:do {add list=AS397861 comment=$COMMENT address=67.158.59.0/24} on-error {}
