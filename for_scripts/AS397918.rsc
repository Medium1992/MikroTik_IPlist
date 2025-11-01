:global COMMENT
/ip firewall address-list
:do {add list=AS397918 comment=$COMMENT address=206.195.48.0/24} on-error {}
