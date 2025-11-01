:global COMMENT
/ip firewall address-list
:do {add list=AS328227 comment=$COMMENT address=156.0.96.0/24} on-error {}
