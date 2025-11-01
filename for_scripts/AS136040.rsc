:global COMMENT
/ip firewall address-list
:do {add list=AS136040 comment=$COMMENT address=103.80.129.0/24} on-error {}
:do {add list=AS136040 comment=$COMMENT address=58.64.10.0/24} on-error {}
