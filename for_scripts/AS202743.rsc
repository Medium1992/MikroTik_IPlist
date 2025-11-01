:global COMMENT
/ip firewall address-list
:do {add list=AS202743 comment=$COMMENT address=185.155.20.0/22} on-error {}
:do {add list=AS202743 comment=$COMMENT address=188.211.28.0/23} on-error {}
