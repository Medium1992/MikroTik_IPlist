:global COMMENT
/ip firewall address-list
:do {add list=AS196932 comment=$COMMENT address=178.255.136.0/21} on-error {}
