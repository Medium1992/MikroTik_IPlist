:global COMMENT
/ip firewall address-list
:do {add list=AS272646 comment=$COMMENT address=189.90.0.0/23} on-error {}
