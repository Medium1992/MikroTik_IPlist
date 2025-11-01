:global COMMENT
/ip firewall address-list
:do {add list=AS133125 comment=$COMMENT address=180.235.152.0/22} on-error {}
:do {add list=AS133125 comment=$COMMENT address=203.62.132.0/23} on-error {}
:do {add list=AS133125 comment=$COMMENT address=223.27.160.0/22} on-error {}
