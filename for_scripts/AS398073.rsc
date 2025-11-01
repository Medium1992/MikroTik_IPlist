:global COMMENT
/ip firewall address-list
:do {add list=AS398073 comment=$COMMENT address=107.191.64.0/23} on-error {}
