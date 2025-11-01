:global COMMENT
/ip firewall address-list
:do {add list=AS210573 comment=$COMMENT address=156.17.215.0/24} on-error {}
