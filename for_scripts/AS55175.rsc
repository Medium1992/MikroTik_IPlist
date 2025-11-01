:global COMMENT
/ip firewall address-list
:do {add list=AS55175 comment=$COMMENT address=162.208.56.0/22} on-error {}
