:global COMMENT
/ip firewall address-list
:do {add list=AS57692 comment=$COMMENT address=91.232.154.0/23} on-error {}
:do {add list=AS57692 comment=$COMMENT address=91.232.156.0/24} on-error {}
