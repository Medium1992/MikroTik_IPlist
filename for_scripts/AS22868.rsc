:global COMMENT
/ip firewall address-list
:do {add list=AS22868 comment=$COMMENT address=198.245.202.0/24} on-error {}
