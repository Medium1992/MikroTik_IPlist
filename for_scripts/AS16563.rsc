:global COMMENT
/ip firewall address-list
:do {add list=AS16563 comment=$COMMENT address=208.86.96.0/23} on-error {}
