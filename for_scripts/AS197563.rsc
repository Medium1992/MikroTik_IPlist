:global COMMENT
/ip firewall address-list
:do {add list=AS197563 comment=$COMMENT address=178.18.231.0/24} on-error {}
