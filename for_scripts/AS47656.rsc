:global COMMENT
/ip firewall address-list
:do {add list=AS47656 comment=$COMMENT address=195.54.40.0/23} on-error {}
:do {add list=AS47656 comment=$COMMENT address=91.206.148.0/23} on-error {}
