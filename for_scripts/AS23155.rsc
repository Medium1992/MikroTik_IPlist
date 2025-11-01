:global COMMENT
/ip firewall address-list
:do {add list=AS23155 comment=$COMMENT address=216.114.96.0/19} on-error {}
:do {add list=AS23155 comment=$COMMENT address=65.87.32.0/19} on-error {}
