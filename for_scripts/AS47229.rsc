:global COMMENT
/ip firewall address-list
:do {add list=AS47229 comment=$COMMENT address=195.158.246.0/23} on-error {}
