:global COMMENT
/ip firewall address-list
:do {add list=AS14617 comment=$COMMENT address=67.158.51.0/24} on-error {}
