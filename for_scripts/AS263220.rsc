:global COMMENT
/ip firewall address-list
:do {add list=AS263220 comment=$COMMENT address=179.0.202.0/24} on-error {}
