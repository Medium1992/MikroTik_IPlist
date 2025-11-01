:global COMMENT
/ip firewall address-list
:do {add list=AS16774 comment=$COMMENT address=199.102.8.0/21} on-error {}
:do {add list=AS16774 comment=$COMMENT address=209.64.52.0/24} on-error {}
:do {add list=AS16774 comment=$COMMENT address=8.18.209.0/24} on-error {}
