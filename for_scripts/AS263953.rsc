:global COMMENT
/ip firewall address-list
:do {add list=AS263953 comment=$COMMENT address=200.9.164.0/24} on-error {}
