:global COMMENT
/ip firewall address-list
:do {add list=AS272957 comment=$COMMENT address=200.150.240.0/22} on-error {}
