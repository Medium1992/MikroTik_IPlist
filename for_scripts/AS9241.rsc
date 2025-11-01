:global COMMENT
/ip firewall address-list
:do {add list=AS9241 comment=$COMMENT address=113.20.64.0/19} on-error {}
:do {add list=AS9241 comment=$COMMENT address=202.170.32.0/20} on-error {}
