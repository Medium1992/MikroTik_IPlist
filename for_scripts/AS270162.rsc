:global COMMENT
/ip firewall address-list
:do {add list=AS270162 comment=$COMMENT address=103.239.234.0/24} on-error {}
:do {add list=AS270162 comment=$COMMENT address=205.164.182.0/23} on-error {}
