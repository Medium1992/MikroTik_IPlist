:global COMMENT
/ip firewall address-list
:do {add list=AS18949 comment=$COMMENT address=192.96.156.0/23} on-error {}
