:global COMMENT
/ip firewall address-list
:do {add list=AS12438 comment=$COMMENT address=178.213.0.0/21} on-error {}
