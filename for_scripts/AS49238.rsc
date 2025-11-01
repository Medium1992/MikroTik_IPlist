:global COMMENT
/ip firewall address-list
:do {add list=AS49238 comment=$COMMENT address=195.88.252.0/23} on-error {}
