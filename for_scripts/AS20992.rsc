:global COMMENT
/ip firewall address-list
:do {add list=AS20992 comment=$COMMENT address=195.32.28.0/22} on-error {}
