:global COMMENT
/ip firewall address-list
:do {add list=AS136886 comment=$COMMENT address=103.106.116.0/24} on-error {}
