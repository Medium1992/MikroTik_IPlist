:global COMMENT
/ip firewall address-list
:do {add list=AS150971 comment=$COMMENT address=103.127.106.0/23} on-error {}
