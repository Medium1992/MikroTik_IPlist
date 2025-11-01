:global COMMENT
/ip firewall address-list
:do {add list=AS24214 comment=$COMMENT address=210.86.137.0/24} on-error {}
:do {add list=AS24214 comment=$COMMENT address=27.254.126.0/24} on-error {}
