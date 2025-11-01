:global COMMENT
/ip firewall address-list
:do {add list=AS12906 comment=$COMMENT address=188.65.0.0/21} on-error {}
