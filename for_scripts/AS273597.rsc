:global COMMENT
/ip firewall address-list
:do {add list=AS273597 comment=$COMMENT address=38.226.60.0/24} on-error {}
