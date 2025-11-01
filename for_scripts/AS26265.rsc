:global COMMENT
/ip firewall address-list
:do {add list=AS26265 comment=$COMMENT address=23.29.22.0/23} on-error {}
