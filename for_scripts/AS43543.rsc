:global COMMENT
/ip firewall address-list
:do {add list=AS43543 comment=$COMMENT address=193.239.170.0/23} on-error {}
