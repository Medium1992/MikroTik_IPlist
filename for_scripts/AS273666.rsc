:global COMMENT
/ip firewall address-list
:do {add list=AS273666 comment=$COMMENT address=177.12.134.0/24} on-error {}
