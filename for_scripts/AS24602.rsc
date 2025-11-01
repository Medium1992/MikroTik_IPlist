:global COMMENT
/ip firewall address-list
:do {add list=AS24602 comment=$COMMENT address=195.88.0.0/23} on-error {}
