:global COMMENT
/ip firewall address-list
:do {add list=AS61924 comment=$COMMENT address=201.130.88.0/21} on-error {}
