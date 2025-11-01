:global COMMENT
/ip firewall address-list
:do {add list=AS393321 comment=$COMMENT address=192.30.204.0/23} on-error {}
