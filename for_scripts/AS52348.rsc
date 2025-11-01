:global COMMENT
/ip firewall address-list
:do {add list=AS52348 comment=$COMMENT address=190.14.40.0/21} on-error {}
:do {add list=AS52348 comment=$COMMENT address=190.52.208.0/20} on-error {}
