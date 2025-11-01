:global COMMENT
/ip firewall address-list
:do {add list=AS196934 comment=$COMMENT address=195.191.178.0/23} on-error {}
