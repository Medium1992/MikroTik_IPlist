:global COMMENT
/ip firewall address-list
:do {add list=AS49050 comment=$COMMENT address=194.85.97.0/24} on-error {}
