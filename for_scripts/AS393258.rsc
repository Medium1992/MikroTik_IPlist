:global COMMENT
/ip firewall address-list
:do {add list=AS393258 comment=$COMMENT address=162.220.132.0/23} on-error {}
:do {add list=AS393258 comment=$COMMENT address=64.61.96.0/21} on-error {}
