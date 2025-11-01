:global COMMENT
/ip firewall address-list
:do {add list=AS199059 comment=$COMMENT address=91.205.195.0/24} on-error {}
