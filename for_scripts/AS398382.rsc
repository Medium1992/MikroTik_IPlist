:global COMMENT
/ip firewall address-list
:do {add list=AS398382 comment=$COMMENT address=159.180.140.0/24} on-error {}
:do {add list=AS398382 comment=$COMMENT address=159.180.142.0/24} on-error {}
:do {add list=AS398382 comment=$COMMENT address=159.180.152.0/24} on-error {}
