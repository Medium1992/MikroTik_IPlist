:global COMMENT
/ip firewall address-list
:do {add list=AS45742 comment=$COMMENT address=110.76.160.0/20} on-error {}
