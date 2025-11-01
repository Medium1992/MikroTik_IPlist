:global COMMENT
/ip firewall address-list
:do {add list=AS262935 comment=$COMMENT address=161.0.64.0/23} on-error {}
