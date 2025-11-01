:global COMMENT
/ip firewall address-list
:do {add list=AS398697 comment=$COMMENT address=161.199.203.0/24} on-error {}
:do {add list=AS398697 comment=$COMMENT address=161.199.230.0/24} on-error {}
