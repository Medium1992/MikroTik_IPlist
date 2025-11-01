:global COMMENT
/ip firewall address-list
:do {add list=AS33201 comment=$COMMENT address=23.142.112.0/24} on-error {}
