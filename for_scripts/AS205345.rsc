:global COMMENT
/ip firewall address-list
:do {add list=AS205345 comment=$COMMENT address=185.221.124.0/22} on-error {}
