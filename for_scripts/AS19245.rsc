:global COMMENT
/ip firewall address-list
:do {add list=AS19245 comment=$COMMENT address=69.161.216.0/22} on-error {}
