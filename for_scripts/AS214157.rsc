:global COMMENT
/ip firewall address-list
:do {add list=AS214157 comment=$COMMENT address=195.26.238.0/23} on-error {}
