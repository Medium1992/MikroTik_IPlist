:global COMMENT
/ip firewall address-list
:do {add list=AS211085 comment=$COMMENT address=91.198.87.0/24} on-error {}
