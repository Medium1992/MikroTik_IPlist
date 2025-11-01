:global COMMENT
/ip firewall address-list
:do {add list=AS52301 comment=$COMMENT address=200.26.196.0/24} on-error {}
