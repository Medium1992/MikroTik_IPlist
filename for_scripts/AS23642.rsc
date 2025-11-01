:global COMMENT
/ip firewall address-list
:do {add list=AS23642 comment=$COMMENT address=202.4.250.0/24} on-error {}
