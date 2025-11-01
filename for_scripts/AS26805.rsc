:global COMMENT
/ip firewall address-list
:do {add list=AS26805 comment=$COMMENT address=204.126.124.0/23} on-error {}
:do {add list=AS26805 comment=$COMMENT address=64.129.227.0/24} on-error {}
