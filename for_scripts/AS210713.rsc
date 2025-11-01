:global COMMENT
/ip firewall address-list
:do {add list=AS210713 comment=$COMMENT address=93.115.44.0/23} on-error {}
