:global COMMENT
/ip firewall address-list
:do {add list=AS21288 comment=$COMMENT address=195.245.226.0/24} on-error {}
