:global COMMENT
/ip firewall address-list
:do {add list=AS216429 comment=$COMMENT address=154.9.155.0/24} on-error {}
