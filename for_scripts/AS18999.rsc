:global COMMENT
/ip firewall address-list
:do {add list=AS18999 comment=$COMMENT address=216.41.227.0/24} on-error {}
