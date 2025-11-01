:global COMMENT
/ip firewall address-list
:do {add list=AS27422 comment=$COMMENT address=173.233.192.0/18} on-error {}
