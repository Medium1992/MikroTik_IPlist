:global COMMENT
/ip firewall address-list
:do {add list=AS46443 comment=$COMMENT address=208.95.168.0/23} on-error {}
