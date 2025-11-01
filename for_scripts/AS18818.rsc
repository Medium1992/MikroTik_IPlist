:global COMMENT
/ip firewall address-list
:do {add list=AS18818 comment=$COMMENT address=206.176.160.0/19} on-error {}
