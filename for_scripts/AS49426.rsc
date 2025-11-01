:global COMMENT
/ip firewall address-list
:do {add list=AS49426 comment=$COMMENT address=188.94.160.0/22} on-error {}
:do {add list=AS49426 comment=$COMMENT address=188.94.166.0/23} on-error {}
