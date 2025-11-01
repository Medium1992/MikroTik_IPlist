:global COMMENT
/ip firewall address-list
:do {add list=AS211282 comment=$COMMENT address=80.72.18.0/23} on-error {}
