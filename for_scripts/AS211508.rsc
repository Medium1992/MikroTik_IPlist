:global COMMENT
/ip firewall address-list
:do {add list=AS211508 comment=$COMMENT address=176.208.128.0/19} on-error {}
:do {add list=AS211508 comment=$COMMENT address=195.182.32.0/24} on-error {}
