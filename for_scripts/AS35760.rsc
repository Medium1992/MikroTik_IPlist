:global COMMENT
/ip firewall address-list
:do {add list=AS35760 comment=$COMMENT address=87.101.16.0/20} on-error {}
:do {add list=AS35760 comment=$COMMENT address=91.196.12.0/23} on-error {}
