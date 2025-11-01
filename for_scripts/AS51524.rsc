:global COMMENT
/ip firewall address-list
:do {add list=AS51524 comment=$COMMENT address=178.213.40.0/21} on-error {}
