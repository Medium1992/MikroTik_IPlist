:global COMMENT
/ip firewall address-list
:do {add list=AS328922 comment=$COMMENT address=102.218.178.0/24} on-error {}
