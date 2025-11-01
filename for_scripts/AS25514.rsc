:global COMMENT
/ip firewall address-list
:do {add list=AS25514 comment=$COMMENT address=195.34.90.0/23} on-error {}
:do {add list=AS25514 comment=$COMMENT address=91.218.12.0/22} on-error {}
