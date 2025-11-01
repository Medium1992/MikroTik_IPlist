:global COMMENT
/ip firewall address-list
:do {add list=AS51778 comment=$COMMENT address=194.5.228.0/22} on-error {}
