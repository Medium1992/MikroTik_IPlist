:global COMMENT
/ip firewall address-list
:do {add list=AS197803 comment=$COMMENT address=31.22.64.0/22} on-error {}
