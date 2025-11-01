:global COMMENT
/ip firewall address-list
:do {add list=AS57209 comment=$COMMENT address=171.25.212.0/24} on-error {}
:do {add list=AS57209 comment=$COMMENT address=91.210.92.0/22} on-error {}
