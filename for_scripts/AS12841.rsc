:global COMMENT
/ip firewall address-list
:do {add list=AS12841 comment=$COMMENT address=178.170.226.0/24} on-error {}
