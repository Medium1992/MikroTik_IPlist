:global COMMENT
/ip firewall address-list
:do {add list=AS401700 comment=$COMMENT address=216.226.72.0/23} on-error {}
