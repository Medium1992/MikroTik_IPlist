:global COMMENT
/ip firewall address-list
:do {add list=AS33729 comment=$COMMENT address=162.254.52.0/22} on-error {}
