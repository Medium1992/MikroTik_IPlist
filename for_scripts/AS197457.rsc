:global COMMENT
/ip firewall address-list
:do {add list=AS197457 comment=$COMMENT address=195.8.97.0/24} on-error {}
