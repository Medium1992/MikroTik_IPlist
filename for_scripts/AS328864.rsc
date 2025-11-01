:global COMMENT
/ip firewall address-list
:do {add list=AS328864 comment=$COMMENT address=102.219.173.0/24} on-error {}
