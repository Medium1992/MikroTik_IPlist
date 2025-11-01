:global COMMENT
/ip firewall address-list
:do {add list=AS16015 comment=$COMMENT address=194.149.46.0/24} on-error {}
:do {add list=AS16015 comment=$COMMENT address=213.253.194.0/24} on-error {}
:do {add list=AS16015 comment=$COMMENT address=95.171.76.0/24} on-error {}
