:global COMMENT
/ip firewall address-list
:do {add list=AS216148 comment=$COMMENT address=84.38.250.0/24} on-error {}
