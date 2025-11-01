:global COMMENT
/ip firewall address-list
:do {add list=AS25444 comment=$COMMENT address=195.20.126.0/23} on-error {}
