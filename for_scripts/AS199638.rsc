:global COMMENT
/ip firewall address-list
:do {add list=AS199638 comment=$COMMENT address=91.245.193.0/24} on-error {}
