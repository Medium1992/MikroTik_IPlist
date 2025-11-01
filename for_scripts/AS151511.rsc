:global COMMENT
/ip firewall address-list
:do {add list=AS151511 comment=$COMMENT address=103.235.182.0/24} on-error {}
