:global COMMENT
/ip firewall address-list
:do {add list=AS13803 comment=$COMMENT address=208.64.22.0/23} on-error {}
