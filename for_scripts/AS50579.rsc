:global COMMENT
/ip firewall address-list
:do {add list=AS50579 comment=$COMMENT address=195.189.214.0/23} on-error {}
:do {add list=AS50579 comment=$COMMENT address=195.191.168.0/23} on-error {}
