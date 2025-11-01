:global COMMENT
/ip firewall address-list
:do {add list=AS328706 comment=$COMMENT address=102.222.73.0/24} on-error {}
