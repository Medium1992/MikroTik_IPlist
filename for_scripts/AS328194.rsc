:global COMMENT
/ip firewall address-list
:do {add list=AS328194 comment=$COMMENT address=80.88.3.0/24} on-error {}
