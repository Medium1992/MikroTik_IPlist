:global COMMENT
/ip firewall address-list
:do {add list=AS47191 comment=$COMMENT address=216.180.224.0/20} on-error {}
:do {add list=AS47191 comment=$COMMENT address=37.77.80.0/23} on-error {}
