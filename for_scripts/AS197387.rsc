:global COMMENT
/ip firewall address-list
:do {add list=AS197387 comment=$COMMENT address=84.20.198.0/24} on-error {}
