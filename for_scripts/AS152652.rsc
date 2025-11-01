:global COMMENT
/ip firewall address-list
:do {add list=AS152652 comment=$COMMENT address=202.20.64.0/24} on-error {}
