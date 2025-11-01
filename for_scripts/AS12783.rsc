:global COMMENT
/ip firewall address-list
:do {add list=AS12783 comment=$COMMENT address=94.125.112.0/21} on-error {}
