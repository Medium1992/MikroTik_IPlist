:global COMMENT
/ip firewall address-list
:do {add list=AS204283 comment=$COMMENT address=91.195.214.0/24} on-error {}
