:global COMMENT
/ip firewall address-list
:do {add list=AS393912 comment=$COMMENT address=142.54.44.0/22} on-error {}
