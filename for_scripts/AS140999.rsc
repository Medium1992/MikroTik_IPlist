:global COMMENT
/ip firewall address-list
:do {add list=AS140999 comment=$COMMENT address=103.153.18.0/23} on-error {}
:do {add list=AS140999 comment=$COMMENT address=103.173.0.0/23} on-error {}
:do {add list=AS140999 comment=$COMMENT address=103.207.29.0/24} on-error {}
