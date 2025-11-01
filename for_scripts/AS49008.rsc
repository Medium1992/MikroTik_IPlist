:global COMMENT
/ip firewall address-list
:do {add list=AS49008 comment=$COMMENT address=195.88.148.0/23} on-error {}
