:global COMMENT
/ip firewall address-list
:do {add list=AS208165 comment=$COMMENT address=178.57.95.0/24} on-error {}
