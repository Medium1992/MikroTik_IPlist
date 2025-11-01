:global COMMENT
/ip firewall address-list
:do {add list=AS15707 comment=$COMMENT address=195.245.206.0/24} on-error {}
:do {add list=AS15707 comment=$COMMENT address=91.228.250.0/24} on-error {}
