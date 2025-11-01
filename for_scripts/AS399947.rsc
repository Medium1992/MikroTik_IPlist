:global COMMENT
/ip firewall address-list
:do {add list=AS399947 comment=$COMMENT address=66.207.60.0/23} on-error {}
