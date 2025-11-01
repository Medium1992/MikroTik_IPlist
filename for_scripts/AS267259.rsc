:global COMMENT
/ip firewall address-list
:do {add list=AS267259 comment=$COMMENT address=45.229.194.0/24} on-error {}
