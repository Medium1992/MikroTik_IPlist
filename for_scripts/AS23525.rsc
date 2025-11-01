:global COMMENT
/ip firewall address-list
:do {add list=AS23525 comment=$COMMENT address=66.152.126.0/24} on-error {}
:do {add list=AS23525 comment=$COMMENT address=72.43.67.0/24} on-error {}
