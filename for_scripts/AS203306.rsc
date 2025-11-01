:global COMMENT
/ip firewall address-list
:do {add list=AS203306 comment=$COMMENT address=81.95.199.0/24} on-error {}
