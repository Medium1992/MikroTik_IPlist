:global COMMENT
/ip firewall address-list
:do {add list=AS201101 comment=$COMMENT address=159.197.101.0/24} on-error {}
:do {add list=AS201101 comment=$COMMENT address=159.197.28.0/23} on-error {}
:do {add list=AS201101 comment=$COMMENT address=159.197.32.0/23} on-error {}
