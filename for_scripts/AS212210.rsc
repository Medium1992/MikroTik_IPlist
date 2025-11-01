:global COMMENT
/ip firewall address-list
:do {add list=AS212210 comment=$COMMENT address=93.170.94.0/23} on-error {}
:do {add list=AS212210 comment=$COMMENT address=95.47.174.0/24} on-error {}
