:global COMMENT
/ip firewall address-list
:do {add list=AS272213 comment=$COMMENT address=138.117.226.0/23} on-error {}
