:global COMMENT
/ip firewall address-list
:do {add list=AS47287 comment=$COMMENT address=195.62.66.0/23} on-error {}
:do {add list=AS47287 comment=$COMMENT address=91.204.0.0/22} on-error {}
