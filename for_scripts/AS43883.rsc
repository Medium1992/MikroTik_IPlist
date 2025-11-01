:global COMMENT
/ip firewall address-list
:do {add list=AS43883 comment=$COMMENT address=195.238.64.0/23} on-error {}
