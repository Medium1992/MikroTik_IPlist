:global COMMENT
/ip firewall address-list
:do {add list=AS61687 comment=$COMMENT address=131.108.48.0/22} on-error {}
