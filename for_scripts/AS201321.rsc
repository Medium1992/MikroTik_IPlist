:global COMMENT
/ip firewall address-list
:do {add list=AS201321 comment=$COMMENT address=154.43.75.0/24} on-error {}
