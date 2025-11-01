:global COMMENT
/ip firewall address-list
:do {add list=AS61014 comment=$COMMENT address=91.191.187.0/24} on-error {}
