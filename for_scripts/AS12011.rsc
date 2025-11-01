:global COMMENT
/ip firewall address-list
:do {add list=AS12011 comment=$COMMENT address=69.2.159.0/24} on-error {}
