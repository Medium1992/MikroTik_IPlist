:global COMMENT
/ip firewall address-list
:do {add list=AS29015 comment=$COMMENT address=195.245.250.0/24} on-error {}
