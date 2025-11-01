:global COMMENT
/ip firewall address-list
:do {add list=AS25498 comment=$COMMENT address=195.22.130.0/23} on-error {}
:do {add list=AS25498 comment=$COMMENT address=46.232.232.0/23} on-error {}
