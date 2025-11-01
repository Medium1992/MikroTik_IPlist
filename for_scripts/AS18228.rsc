:global COMMENT
/ip firewall address-list
:do {add list=AS18228 comment=$COMMENT address=113.11.160.0/20} on-error {}
:do {add list=AS18228 comment=$COMMENT address=202.6.160.0/20} on-error {}
