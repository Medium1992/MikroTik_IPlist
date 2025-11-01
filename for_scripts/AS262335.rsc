:global COMMENT
/ip firewall address-list
:do {add list=AS262335 comment=$COMMENT address=177.125.64.0/21} on-error {}
