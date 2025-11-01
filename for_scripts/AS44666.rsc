:global COMMENT
/ip firewall address-list
:do {add list=AS44666 comment=$COMMENT address=91.208.135.0/24} on-error {}
