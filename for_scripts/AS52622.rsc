:global COMMENT
/ip firewall address-list
:do {add list=AS52622 comment=$COMMENT address=186.251.62.0/23} on-error {}
