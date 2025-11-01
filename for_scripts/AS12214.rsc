:global COMMENT
/ip firewall address-list
:do {add list=AS12214 comment=$COMMENT address=69.46.240.0/20} on-error {}
