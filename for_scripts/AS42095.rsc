:global COMMENT
/ip firewall address-list
:do {add list=AS42095 comment=$COMMENT address=195.64.136.0/23} on-error {}
