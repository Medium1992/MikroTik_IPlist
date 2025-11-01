:global COMMENT
/ip firewall address-list
:do {add list=AS17361 comment=$COMMENT address=208.91.76.0/23} on-error {}
