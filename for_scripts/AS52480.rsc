:global COMMENT
/ip firewall address-list
:do {add list=AS52480 comment=$COMMENT address=179.0.11.0/24} on-error {}
