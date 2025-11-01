:global COMMENT
/ip firewall address-list
:do {add list=AS152067 comment=$COMMENT address=36.50.93.0/24} on-error {}
