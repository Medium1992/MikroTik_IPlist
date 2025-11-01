:global COMMENT
/ip firewall address-list
:do {add list=AS57504 comment=$COMMENT address=188.215.78.0/24} on-error {}
:do {add list=AS57504 comment=$COMMENT address=91.232.114.0/23} on-error {}
