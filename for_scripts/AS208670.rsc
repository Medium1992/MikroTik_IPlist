:global COMMENT
/ip firewall address-list
:do {add list=AS208670 comment=$COMMENT address=62.169.176.0/22} on-error {}
