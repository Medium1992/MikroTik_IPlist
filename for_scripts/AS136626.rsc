:global COMMENT
/ip firewall address-list
:do {add list=AS136626 comment=$COMMENT address=103.252.182.0/24} on-error {}
