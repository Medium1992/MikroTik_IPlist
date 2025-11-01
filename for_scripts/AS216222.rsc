:global COMMENT
/ip firewall address-list
:do {add list=AS216222 comment=$COMMENT address=62.3.18.0/24} on-error {}
