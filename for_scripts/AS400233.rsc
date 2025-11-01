:global COMMENT
/ip firewall address-list
:do {add list=AS400233 comment=$COMMENT address=74.200.142.0/24} on-error {}
