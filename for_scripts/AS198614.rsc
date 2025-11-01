:global COMMENT
/ip firewall address-list
:do {add list=AS198614 comment=$COMMENT address=185.200.72.0/22} on-error {}
:do {add list=AS198614 comment=$COMMENT address=195.190.30.0/24} on-error {}
:do {add list=AS198614 comment=$COMMENT address=87.238.248.0/21} on-error {}
