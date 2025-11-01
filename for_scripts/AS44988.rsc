:global COMMENT
/ip firewall address-list
:do {add list=AS44988 comment=$COMMENT address=176.112.64.0/21} on-error {}
:do {add list=AS44988 comment=$COMMENT address=195.230.109.0/24} on-error {}
