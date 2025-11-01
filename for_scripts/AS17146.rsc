:global COMMENT
/ip firewall address-list
:do {add list=AS17146 comment=$COMMENT address=162.254.80.0/22} on-error {}
