:global COMMENT
/ip firewall address-list
:do {add list=AS153518 comment=$COMMENT address=114.129.34.0/23} on-error {}
:do {add list=AS153518 comment=$COMMENT address=161.248.140.0/23} on-error {}
