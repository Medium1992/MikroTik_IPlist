:global COMMENT
/ip firewall address-list
:do {add list=AS21324 comment=$COMMENT address=195.187.133.0/24} on-error {}
