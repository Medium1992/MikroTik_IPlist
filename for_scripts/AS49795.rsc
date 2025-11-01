:global COMMENT
/ip firewall address-list
:do {add list=AS49795 comment=$COMMENT address=178.238.213.0/24} on-error {}
