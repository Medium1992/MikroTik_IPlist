:global COMMENT
/ip firewall address-list
:do {add list=AS328629 comment=$COMMENT address=102.223.250.0/24} on-error {}
