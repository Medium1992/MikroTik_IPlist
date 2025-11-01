:global COMMENT
/ip firewall address-list
:do {add list=AS33008 comment=$COMMENT address=162.248.66.0/24} on-error {}
