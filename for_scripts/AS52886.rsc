:global COMMENT
/ip firewall address-list
:do {add list=AS52886 comment=$COMMENT address=177.125.142.0/23} on-error {}
