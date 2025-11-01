:global COMMENT
/ip firewall address-list
:do {add list=AS47259 comment=$COMMENT address=195.62.78.0/23} on-error {}
