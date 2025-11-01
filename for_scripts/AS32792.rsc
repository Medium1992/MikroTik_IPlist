:global COMMENT
/ip firewall address-list
:do {add list=AS32792 comment=$COMMENT address=199.185.102.0/23} on-error {}
