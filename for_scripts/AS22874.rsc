:global COMMENT
/ip firewall address-list
:do {add list=AS22874 comment=$COMMENT address=38.10.176.0/24} on-error {}
:do {add list=AS22874 comment=$COMMENT address=38.254.20.0/24} on-error {}
