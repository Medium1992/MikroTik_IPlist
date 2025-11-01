:global COMMENT
/ip firewall address-list
:do {add list=AS17556 comment=$COMMENT address=119.46.99.0/24} on-error {}
:do {add list=AS17556 comment=$COMMENT address=210.86.191.0/24} on-error {}
