:global COMMENT
/ip firewall address-list
:do {add list=AS21858 comment=$COMMENT address=208.70.64.0/21} on-error {}
