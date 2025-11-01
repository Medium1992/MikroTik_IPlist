:global COMMENT
/ip firewall address-list
:do {add list=AS273280 comment=$COMMENT address=187.102.229.0/24} on-error {}
