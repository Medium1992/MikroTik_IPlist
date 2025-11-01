:global COMMENT
/ip firewall address-list
:do {add list=AS36331 comment=$COMMENT address=208.89.86.0/23} on-error {}
