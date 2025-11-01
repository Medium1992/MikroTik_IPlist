:global COMMENT
/ip firewall address-list
:do {add list=AS47532 comment=$COMMENT address=195.246.114.0/23} on-error {}
