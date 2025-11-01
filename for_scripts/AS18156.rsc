:global COMMENT
/ip firewall address-list
:do {add list=AS18156 comment=$COMMENT address=202.147.224.0/19} on-error {}
