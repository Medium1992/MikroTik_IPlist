:global COMMENT
/ip firewall address-list
:do {add list=AS22906 comment=$COMMENT address=199.169.192.0/21} on-error {}
