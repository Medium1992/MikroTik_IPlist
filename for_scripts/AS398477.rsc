:global COMMENT
/ip firewall address-list
:do {add list=AS398477 comment=$COMMENT address=139.64.207.0/24} on-error {}
