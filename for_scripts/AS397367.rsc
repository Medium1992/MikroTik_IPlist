:global COMMENT
/ip firewall address-list
:do {add list=AS397367 comment=$COMMENT address=198.134.12.0/23} on-error {}
:do {add list=AS397367 comment=$COMMENT address=198.134.8.0/22} on-error {}
