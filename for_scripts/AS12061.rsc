:global COMMENT
/ip firewall address-list
:do {add list=AS12061 comment=$COMMENT address=63.64.130.0/23} on-error {}
