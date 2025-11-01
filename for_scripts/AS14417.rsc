:global COMMENT
/ip firewall address-list
:do {add list=AS14417 comment=$COMMENT address=170.203.248.0/21} on-error {}
