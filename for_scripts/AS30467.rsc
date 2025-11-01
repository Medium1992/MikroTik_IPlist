:global COMMENT
/ip firewall address-list
:do {add list=AS30467 comment=$COMMENT address=77.73.159.0/24} on-error {}
