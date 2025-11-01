:global COMMENT
/ip firewall address-list
:do {add list=AS204126 comment=$COMMENT address=178.213.88.0/21} on-error {}
