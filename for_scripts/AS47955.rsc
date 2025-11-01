:global COMMENT
/ip firewall address-list
:do {add list=AS47955 comment=$COMMENT address=195.191.166.0/23} on-error {}
:do {add list=AS47955 comment=$COMMENT address=91.206.248.0/23} on-error {}
:do {add list=AS47955 comment=$COMMENT address=91.208.187.0/24} on-error {}
