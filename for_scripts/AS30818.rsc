:global COMMENT
/ip firewall address-list
:do {add list=AS30818 comment=$COMMENT address=82.221.164.0/24} on-error {}
:do {add list=AS30818 comment=$COMMENT address=82.221.168.0/24} on-error {}
:do {add list=AS30818 comment=$COMMENT address=82.221.170.0/23} on-error {}
