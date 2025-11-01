:global COMMENT
/ip firewall address-list
:do {add list=AS57619 comment=$COMMENT address=77.71.112.0/22} on-error {}
