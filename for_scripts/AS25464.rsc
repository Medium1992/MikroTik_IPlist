:global COMMENT
/ip firewall address-list
:do {add list=AS25464 comment=$COMMENT address=195.43.45.0/24} on-error {}
