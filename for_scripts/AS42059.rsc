:global COMMENT
/ip firewall address-list
:do {add list=AS42059 comment=$COMMENT address=195.64.134.0/23} on-error {}
