:global COMMENT
/ip firewall address-list
:do {add list=AS197742 comment=$COMMENT address=193.105.9.0/24} on-error {}
:do {add list=AS197742 comment=$COMMENT address=31.171.144.0/21} on-error {}
