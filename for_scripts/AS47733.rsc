:global COMMENT
/ip firewall address-list
:do {add list=AS47733 comment=$COMMENT address=91.205.24.0/22} on-error {}
:do {add list=AS47733 comment=$COMMENT address=91.224.138.0/23} on-error {}
