:global COMMENT
/ip firewall address-list
:do {add list=AS25714 comment=$COMMENT address=198.97.30.0/23} on-error {}
