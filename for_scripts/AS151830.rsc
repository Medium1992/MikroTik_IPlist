:global COMMENT
/ip firewall address-list
:do {add list=AS151830 comment=$COMMENT address=192.94.32.0/24} on-error {}
