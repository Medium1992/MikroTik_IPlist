:global COMMENT
/ip firewall address-list
:do {add list=AS152186 comment=$COMMENT address=113.192.62.0/23} on-error {}
