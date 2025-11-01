:global COMMENT
/ip firewall address-list
:do {add list=AS30769 comment=$COMMENT address=193.19.89.0/24} on-error {}
