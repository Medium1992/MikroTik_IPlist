:global COMMENT
/ip firewall address-list
:do {add list=AS400903 comment=$COMMENT address=12.175.105.0/24} on-error {}
:do {add list=AS400903 comment=$COMMENT address=208.208.41.0/24} on-error {}
