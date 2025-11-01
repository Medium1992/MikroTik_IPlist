:global COMMENT
/ip firewall address-list
:do {add list=AS50688 comment=$COMMENT address=195.191.182.0/23} on-error {}
