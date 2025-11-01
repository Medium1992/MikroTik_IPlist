:global COMMENT
/ip firewall address-list
:do {add list=AS44227 comment=$COMMENT address=156.67.15.0/24} on-error {}
