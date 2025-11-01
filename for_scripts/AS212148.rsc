:global COMMENT
/ip firewall address-list
:do {add list=AS212148 comment=$COMMENT address=154.47.0.0/23} on-error {}
:do {add list=AS212148 comment=$COMMENT address=91.212.156.0/24} on-error {}
