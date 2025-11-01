:global COMMENT
/ip firewall address-list
:do {add list=AS12828 comment=$COMMENT address=217.79.48.0/22} on-error {}
