:global COMMENT
/ip firewall address-list
:do {add list=AS9575 comment=$COMMENT address=203.236.80.0/24} on-error {}
