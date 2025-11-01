:global COMMENT
/ip firewall address-list
:do {add list=AS150161 comment=$COMMENT address=154.40.159.0/24} on-error {}
