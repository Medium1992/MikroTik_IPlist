:global COMMENT
/ip firewall address-list
:do {add list=AS20416 comment=$COMMENT address=138.46.62.0/23} on-error {}
