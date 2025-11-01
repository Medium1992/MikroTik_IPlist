:global COMMENT
/ip firewall address-list
:do {add list=AS200444 comment=$COMMENT address=195.244.88.0/23} on-error {}
