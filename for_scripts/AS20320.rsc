:global COMMENT
/ip firewall address-list
:do {add list=AS20320 comment=$COMMENT address=206.174.150.0/23} on-error {}
