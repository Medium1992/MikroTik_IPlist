:global COMMENT
/ip firewall address-list
:do {add list=AS328211 comment=$COMMENT address=80.88.9.0/24} on-error {}
