:global COMMENT
/ip firewall address-list
:do {add list=AS400567 comment=$COMMENT address=8.34.18.0/24} on-error {}
