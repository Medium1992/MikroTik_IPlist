:global COMMENT
/ip firewall address-list
:do {add list=AS18958 comment=$COMMENT address=64.6.42.0/23} on-error {}
