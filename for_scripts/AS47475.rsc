:global COMMENT
/ip firewall address-list
:do {add list=AS47475 comment=$COMMENT address=195.43.146.0/24} on-error {}
:do {add list=AS47475 comment=$COMMENT address=91.194.80.0/24} on-error {}
