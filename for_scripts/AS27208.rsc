:global COMMENT
/ip firewall address-list
:do {add list=AS27208 comment=$COMMENT address=198.161.170.0/23} on-error {}
