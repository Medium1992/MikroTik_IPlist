:global COMMENT
/ip firewall address-list
:do {add list=AS197466 comment=$COMMENT address=195.162.74.0/24} on-error {}
