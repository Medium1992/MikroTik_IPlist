:global COMMENT
/ip firewall address-list
:do {add list=AS146996 comment=$COMMENT address=103.91.204.0/23} on-error {}
:do {add list=AS146996 comment=$COMMENT address=141.11.33.0/24} on-error {}
