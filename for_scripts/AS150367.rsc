:global COMMENT
/ip firewall address-list
:do {add list=AS150367 comment=$COMMENT address=103.234.152.0/23} on-error {}
:do {add list=AS150367 comment=$COMMENT address=27.112.124.0/22} on-error {}
