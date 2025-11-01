:global COMMENT
/ip firewall address-list
:do {add list=AS47257 comment=$COMMENT address=195.62.70.0/23} on-error {}
