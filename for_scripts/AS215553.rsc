:global COMMENT
/ip firewall address-list
:do {add list=AS215553 comment=$COMMENT address=188.93.116.0/24} on-error {}
