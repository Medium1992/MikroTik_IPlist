:global COMMENT
/ip firewall address-list
:do {add list=AS272637 comment=$COMMENT address=38.172.198.0/23} on-error {}
