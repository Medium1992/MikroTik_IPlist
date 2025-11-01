:global COMMENT
/ip firewall address-list
:do {add list=AS400508 comment=$COMMENT address=206.55.217.0/24} on-error {}
