:global COMMENT
/ip firewall address-list
:do {add list=AS272505 comment=$COMMENT address=177.72.144.0/23} on-error {}
