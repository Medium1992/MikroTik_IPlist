:global COMMENT
/ip firewall address-list
:do {add list=AS54657 comment=$COMMENT address=131.143.189.0/24} on-error {}
