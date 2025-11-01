:global COMMENT
/ip firewall address-list
:do {add list=AS393958 comment=$COMMENT address=64.94.150.0/23} on-error {}
