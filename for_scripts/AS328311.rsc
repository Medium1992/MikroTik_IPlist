:global COMMENT
/ip firewall address-list
:do {add list=AS328311 comment=$COMMENT address=102.164.248.0/21} on-error {}
