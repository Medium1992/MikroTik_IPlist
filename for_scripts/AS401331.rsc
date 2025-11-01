:global COMMENT
/ip firewall address-list
:do {add list=AS401331 comment=$COMMENT address=198.51.2.0/24} on-error {}
