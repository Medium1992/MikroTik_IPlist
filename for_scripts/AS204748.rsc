:global COMMENT
/ip firewall address-list
:do {add list=AS204748 comment=$COMMENT address=195.55.62.0/23} on-error {}
:do {add list=AS204748 comment=$COMMENT address=195.77.160.0/23} on-error {}
