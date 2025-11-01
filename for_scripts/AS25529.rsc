:global COMMENT
/ip firewall address-list
:do {add list=AS25529 comment=$COMMENT address=195.49.164.0/22} on-error {}
