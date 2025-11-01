:global COMMENT
/ip firewall address-list
:do {add list=AS398653 comment=$COMMENT address=198.62.160.0/24} on-error {}
