:global COMMENT
/ip firewall address-list
:do {add list=AS197682 comment=$COMMENT address=192.162.44.0/22} on-error {}
