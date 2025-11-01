:global COMMENT
/ip firewall address-list
:do {add list=AS397149 comment=$COMMENT address=70.164.115.0/24} on-error {}
