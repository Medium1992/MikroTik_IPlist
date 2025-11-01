:global COMMENT
/ip firewall address-list
:do {add list=AS12073 comment=$COMMENT address=216.155.240.0/22} on-error {}
