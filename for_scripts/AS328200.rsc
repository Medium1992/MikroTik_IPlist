:global COMMENT
/ip firewall address-list
:do {add list=AS328200 comment=$COMMENT address=102.212.136.0/22} on-error {}
:do {add list=AS328200 comment=$COMMENT address=156.38.32.0/19} on-error {}
