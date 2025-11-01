:global COMMENT
/ip firewall address-list
:do {add list=AS61758 comment=$COMMENT address=131.72.68.0/22} on-error {}
