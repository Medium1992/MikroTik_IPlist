:global COMMENT
/ip firewall address-list
:do {add list=AS46624 comment=$COMMENT address=216.158.0.0/24} on-error {}
