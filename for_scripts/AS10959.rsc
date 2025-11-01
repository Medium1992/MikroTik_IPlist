:global COMMENT
/ip firewall address-list
:do {add list=AS10959 comment=$COMMENT address=192.104.169.0/24} on-error {}
:do {add list=AS10959 comment=$COMMENT address=192.136.66.0/24} on-error {}
