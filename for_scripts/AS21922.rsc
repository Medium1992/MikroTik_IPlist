:global COMMENT
/ip firewall address-list
:do {add list=AS21922 comment=$COMMENT address=204.197.128.0/20} on-error {}
:do {add list=AS21922 comment=$COMMENT address=216.37.64.0/19} on-error {}
