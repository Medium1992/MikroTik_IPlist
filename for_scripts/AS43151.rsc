:global COMMENT
/ip firewall address-list
:do {add list=AS43151 comment=$COMMENT address=185.122.140.0/24} on-error {}
