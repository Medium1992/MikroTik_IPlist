:global COMMENT
/ip firewall address-list
:do {add list=AS17125 comment=$COMMENT address=66.211.248.0/24} on-error {}
