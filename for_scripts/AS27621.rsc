:global COMMENT
/ip firewall address-list
:do {add list=AS27621 comment=$COMMENT address=208.81.72.0/21} on-error {}
