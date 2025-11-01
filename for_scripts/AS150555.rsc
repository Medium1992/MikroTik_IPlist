:global COMMENT
/ip firewall address-list
:do {add list=AS150555 comment=$COMMENT address=103.85.52.0/23} on-error {}
:do {add list=AS150555 comment=$COMMENT address=38.19.236.0/24} on-error {}
