:global COMMENT
/ip firewall address-list
:do {add list=AS19135 comment=$COMMENT address=216.117.213.0/24} on-error {}
