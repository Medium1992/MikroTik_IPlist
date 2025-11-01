:global COMMENT
/ip firewall address-list
:do {add list=AS22476 comment=$COMMENT address=207.253.21.0/24} on-error {}
:do {add list=AS22476 comment=$COMMENT address=207.253.6.0/24} on-error {}
