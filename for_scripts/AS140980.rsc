:global COMMENT
/ip firewall address-list
:do {add list=AS140980 comment=$COMMENT address=103.154.16.0/24} on-error {}
