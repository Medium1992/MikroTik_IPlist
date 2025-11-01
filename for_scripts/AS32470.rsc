:global COMMENT
/ip firewall address-list
:do {add list=AS32470 comment=$COMMENT address=208.88.208.0/23} on-error {}
