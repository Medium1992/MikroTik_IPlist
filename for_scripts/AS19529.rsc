:global COMMENT
/ip firewall address-list
:do {add list=AS19529 comment=$COMMENT address=207.2.124.0/23} on-error {}
:do {add list=AS19529 comment=$COMMENT address=207.2.126.0/24} on-error {}
