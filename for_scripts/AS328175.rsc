:global COMMENT
/ip firewall address-list
:do {add list=AS328175 comment=$COMMENT address=80.88.8.0/24} on-error {}
