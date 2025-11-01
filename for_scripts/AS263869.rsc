:global COMMENT
/ip firewall address-list
:do {add list=AS263869 comment=$COMMENT address=138.186.196.0/22} on-error {}
