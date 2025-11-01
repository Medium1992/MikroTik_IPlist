:global COMMENT
/ip firewall address-list
:do {add list=AS328845 comment=$COMMENT address=102.219.83.0/24} on-error {}
