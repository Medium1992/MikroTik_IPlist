:global COMMENT
/ip firewall address-list
:do {add list=AS28969 comment=$COMMENT address=193.106.252.0/23} on-error {}
