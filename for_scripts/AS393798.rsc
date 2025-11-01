:global COMMENT
/ip firewall address-list
:do {add list=AS393798 comment=$COMMENT address=192.150.42.0/23} on-error {}
