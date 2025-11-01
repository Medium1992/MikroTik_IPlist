:global COMMENT
/ip firewall address-list
:do {add list=AS213761 comment=$COMMENT address=158.250.36.0/24} on-error {}
