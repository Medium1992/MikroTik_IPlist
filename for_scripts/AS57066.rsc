:global COMMENT
/ip firewall address-list
:do {add list=AS57066 comment=$COMMENT address=91.229.137.0/24} on-error {}
:do {add list=AS57066 comment=$COMMENT address=91.229.138.0/23} on-error {}
