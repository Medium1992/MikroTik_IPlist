:global COMMENT
/ip firewall address-list
:do {add list=AS12726 comment=$COMMENT address=193.254.30.0/24} on-error {}
