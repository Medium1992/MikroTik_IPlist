:global COMMENT
/ip firewall address-list
:do {add list=AS203353 comment=$COMMENT address=109.205.242.0/24} on-error {}
