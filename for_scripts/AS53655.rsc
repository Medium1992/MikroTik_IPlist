:global COMMENT
/ip firewall address-list
:do {add list=AS53655 comment=$COMMENT address=63.234.94.0/24} on-error {}
