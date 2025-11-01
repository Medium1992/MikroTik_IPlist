:global COMMENT
/ip firewall address-list
:do {add list=AS26409 comment=$COMMENT address=162.208.18.0/23} on-error {}
