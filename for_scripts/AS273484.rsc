:global COMMENT
/ip firewall address-list
:do {add list=AS273484 comment=$COMMENT address=38.224.189.0/24} on-error {}
