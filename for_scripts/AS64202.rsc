:global COMMENT
/ip firewall address-list
:do {add list=AS64202 comment=$COMMENT address=12.32.117.0/24} on-error {}
