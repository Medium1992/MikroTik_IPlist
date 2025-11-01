:global COMMENT
/ip firewall address-list
:do {add list=AS216167 comment=$COMMENT address=62.223.10.0/23} on-error {}
