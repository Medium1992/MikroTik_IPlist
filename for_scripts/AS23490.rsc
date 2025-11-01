:global COMMENT
/ip firewall address-list
:do {add list=AS23490 comment=$COMMENT address=184.187.21.0/24} on-error {}
