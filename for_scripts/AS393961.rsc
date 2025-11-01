:global COMMENT
/ip firewall address-list
:do {add list=AS393961 comment=$COMMENT address=192.203.219.0/24} on-error {}
