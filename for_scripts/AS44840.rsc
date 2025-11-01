:global COMMENT
/ip firewall address-list
:do {add list=AS44840 comment=$COMMENT address=91.236.204.0/24} on-error {}
