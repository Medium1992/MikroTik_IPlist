:global COMMENT
/ip firewall address-list
:do {add list=AS398560 comment=$COMMENT address=208.104.93.0/24} on-error {}
