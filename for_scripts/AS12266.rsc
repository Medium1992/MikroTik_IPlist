:global COMMENT
/ip firewall address-list
:do {add list=AS12266 comment=$COMMENT address=216.229.240.0/20} on-error {}
