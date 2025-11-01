:global COMMENT
/ip firewall address-list
:do {add list=AS61729 comment=$COMMENT address=131.0.204.0/22} on-error {}
