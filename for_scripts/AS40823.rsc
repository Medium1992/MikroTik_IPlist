:global COMMENT
/ip firewall address-list
:do {add list=AS40823 comment=$COMMENT address=66.195.215.0/24} on-error {}
