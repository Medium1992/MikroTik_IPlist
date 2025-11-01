:global COMMENT
/ip firewall address-list
:do {add list=AS53738 comment=$COMMENT address=192.234.32.0/23} on-error {}
