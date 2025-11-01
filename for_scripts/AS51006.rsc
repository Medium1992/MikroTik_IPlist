:global COMMENT
/ip firewall address-list
:do {add list=AS51006 comment=$COMMENT address=154.42.2.0/24} on-error {}
