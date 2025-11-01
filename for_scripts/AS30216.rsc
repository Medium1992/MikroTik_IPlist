:global COMMENT
/ip firewall address-list
:do {add list=AS30216 comment=$COMMENT address=173.227.192.0/22} on-error {}
