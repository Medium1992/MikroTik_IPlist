:global COMMENT
/ip firewall address-list
:do {add list=AS64238 comment=$COMMENT address=64.191.0.0/23} on-error {}
