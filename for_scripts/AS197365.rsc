:global COMMENT
/ip firewall address-list
:do {add list=AS197365 comment=$COMMENT address=91.217.131.0/24} on-error {}
