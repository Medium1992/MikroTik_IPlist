:global COMMENT
/ip firewall address-list
:do {add list=AS272922 comment=$COMMENT address=38.52.217.0/24} on-error {}
