:global COMMENT
/ip firewall address-list
:do {add list=AS25557 comment=$COMMENT address=194.242.52.0/24} on-error {}
:do {add list=AS25557 comment=$COMMENT address=195.245.224.0/24} on-error {}
