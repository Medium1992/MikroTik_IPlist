:global COMMENT
/ip firewall address-list
:do {add list=AS61724 comment=$COMMENT address=131.0.8.0/22} on-error {}
