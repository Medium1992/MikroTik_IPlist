:global COMMENT
/ip firewall address-list
:do {add list=AS151752 comment=$COMMENT address=103.126.140.0/23} on-error {}
