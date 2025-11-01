:global COMMENT
/ip firewall address-list
:do {add list=AS400344 comment=$COMMENT address=204.154.23.0/24} on-error {}
