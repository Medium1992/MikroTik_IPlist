:global COMMENT
/ip firewall address-list
:do {add list=AS273214 comment=$COMMENT address=149.57.34.0/24} on-error {}
