:global COMMENT
/ip firewall address-list
:do {add list=AS215047 comment=$COMMENT address=185.218.225.0/24} on-error {}
