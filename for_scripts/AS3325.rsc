:global COMMENT
/ip firewall address-list
:do {add list=AS3325 comment=$COMMENT address=178.213.240.0/21} on-error {}
