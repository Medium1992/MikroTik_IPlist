:global COMMENT
/ip firewall address-list
:do {add list=AS201664 comment=$COMMENT address=91.108.190.0/24} on-error {}
:do {add list=AS201664 comment=$COMMENT address=91.215.86.0/24} on-error {}
