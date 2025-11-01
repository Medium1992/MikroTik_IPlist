:global COMMENT
/ip firewall address-list
:do {add list=AS47036 comment=$COMMENT address=65.254.184.0/23} on-error {}
