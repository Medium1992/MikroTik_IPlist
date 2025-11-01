:global COMMENT
/ip firewall address-list
:do {add list=AS57016 comment=$COMMENT address=31.135.208.0/21} on-error {}
:do {add list=AS57016 comment=$COMMENT address=31.148.160.0/21} on-error {}
:do {add list=AS57016 comment=$COMMENT address=95.46.80.0/20} on-error {}
