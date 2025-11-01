:global COMMENT
/ip firewall address-list
:do {add list=AS10046 comment=$COMMENT address=203.230.152.0/22} on-error {}
:do {add list=AS10046 comment=$COMMENT address=203.246.64.0/21} on-error {}
