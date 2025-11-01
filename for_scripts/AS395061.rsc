:global COMMENT
/ip firewall address-list
:do {add list=AS395061 comment=$COMMENT address=198.52.42.0/23} on-error {}
