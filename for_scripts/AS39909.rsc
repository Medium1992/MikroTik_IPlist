:global COMMENT
/ip firewall address-list
:do {add list=AS39909 comment=$COMMENT address=217.113.153.0/24} on-error {}
:do {add list=AS39909 comment=$COMMENT address=217.113.154.0/23} on-error {}
:do {add list=AS39909 comment=$COMMENT address=217.113.156.0/22} on-error {}
