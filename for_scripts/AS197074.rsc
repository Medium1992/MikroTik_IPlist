:global COMMENT
/ip firewall address-list
:do {add list=AS197074 comment=$COMMENT address=178.217.48.0/21} on-error {}
:do {add list=AS197074 comment=$COMMENT address=5.59.100.0/24} on-error {}
