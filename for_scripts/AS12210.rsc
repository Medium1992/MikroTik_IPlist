:global COMMENT
/ip firewall address-list
:do {add list=AS12210 comment=$COMMENT address=168.215.212.0/24} on-error {}
