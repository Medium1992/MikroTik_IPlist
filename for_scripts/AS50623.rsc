:global COMMENT
/ip firewall address-list
:do {add list=AS50623 comment=$COMMENT address=195.191.154.0/23} on-error {}
