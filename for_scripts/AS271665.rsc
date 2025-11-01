:global COMMENT
/ip firewall address-list
:do {add list=AS271665 comment=$COMMENT address=200.219.136.0/23} on-error {}
