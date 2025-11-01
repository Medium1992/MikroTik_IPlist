:global COMMENT
/ip firewall address-list
:do {add list=AS150998 comment=$COMMENT address=103.211.106.0/23} on-error {}
