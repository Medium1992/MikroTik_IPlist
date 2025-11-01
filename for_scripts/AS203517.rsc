:global COMMENT
/ip firewall address-list
:do {add list=AS203517 comment=$COMMENT address=37.18.81.0/24} on-error {}
