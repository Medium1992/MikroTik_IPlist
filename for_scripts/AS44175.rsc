:global COMMENT
/ip firewall address-list
:do {add list=AS44175 comment=$COMMENT address=195.184.82.0/23} on-error {}
:do {add list=AS44175 comment=$COMMENT address=195.191.184.0/23} on-error {}
