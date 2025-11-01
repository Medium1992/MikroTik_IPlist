:global COMMENT
/ip firewall address-list
:do {add list=AS54067 comment=$COMMENT address=204.48.44.0/23} on-error {}
