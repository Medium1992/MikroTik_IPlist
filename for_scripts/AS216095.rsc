:global COMMENT
/ip firewall address-list
:do {add list=AS216095 comment=$COMMENT address=195.226.196.0/24} on-error {}
:do {add list=AS216095 comment=$COMMENT address=91.213.1.0/24} on-error {}
