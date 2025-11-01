:global COMMENT
/ip firewall address-list
:do {add list=AS12567 comment=$COMMENT address=91.225.125.0/24} on-error {}
