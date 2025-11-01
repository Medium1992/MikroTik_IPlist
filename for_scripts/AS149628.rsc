:global COMMENT
/ip firewall address-list
:do {add list=AS149628 comment=$COMMENT address=154.23.114.0/24} on-error {}
:do {add list=AS149628 comment=$COMMENT address=156.226.6.0/24} on-error {}
