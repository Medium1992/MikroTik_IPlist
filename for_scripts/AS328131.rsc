:global COMMENT
/ip firewall address-list
:do {add list=AS328131 comment=$COMMENT address=80.88.7.0/24} on-error {}
