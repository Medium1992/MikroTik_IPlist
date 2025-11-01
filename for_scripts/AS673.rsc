:global COMMENT
/ip firewall address-list
:do {add list=AS673 comment=$COMMENT address=155.85.164.0/24} on-error {}
