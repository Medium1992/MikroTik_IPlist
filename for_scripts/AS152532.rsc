:global COMMENT
/ip firewall address-list
:do {add list=AS152532 comment=$COMMENT address=160.20.106.0/23} on-error {}
