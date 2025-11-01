:global COMMENT
/ip firewall address-list
:do {add list=AS196938 comment=$COMMENT address=195.191.174.0/23} on-error {}
