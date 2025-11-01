:global COMMENT
/ip firewall address-list
:do {add list=AS203086 comment=$COMMENT address=193.243.154.0/23} on-error {}
:do {add list=AS203086 comment=$COMMENT address=91.150.190.0/24} on-error {}
