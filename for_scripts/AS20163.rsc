:global COMMENT
/ip firewall address-list
:do {add list=AS20163 comment=$COMMENT address=193.22.245.0/24} on-error {}
:do {add list=AS20163 comment=$COMMENT address=206.223.25.0/24} on-error {}
