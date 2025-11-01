:global COMMENT
/ip firewall address-list
:do {add list=AS47239 comment=$COMMENT address=185.176.64.0/23} on-error {}
