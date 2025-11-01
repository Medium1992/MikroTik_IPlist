:global COMMENT
/ip firewall address-list
:do {add list=AS150164 comment=$COMMENT address=103.142.0.0/23} on-error {}
