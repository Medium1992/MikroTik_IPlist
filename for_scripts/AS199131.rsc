:global COMMENT
/ip firewall address-list
:do {add list=AS199131 comment=$COMMENT address=91.244.229.0/24} on-error {}
