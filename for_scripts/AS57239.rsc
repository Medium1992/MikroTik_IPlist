:global COMMENT
/ip firewall address-list
:do {add list=AS57239 comment=$COMMENT address=91.203.223.0/24} on-error {}
:do {add list=AS57239 comment=$COMMENT address=91.236.53.0/24} on-error {}
