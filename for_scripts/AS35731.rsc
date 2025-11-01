:global COMMENT
/ip firewall address-list
:do {add list=AS35731 comment=$COMMENT address=193.227.230.0/23} on-error {}
:do {add list=AS35731 comment=$COMMENT address=195.191.138.0/23} on-error {}
:do {add list=AS35731 comment=$COMMENT address=91.234.28.0/23} on-error {}
