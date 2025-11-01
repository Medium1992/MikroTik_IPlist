:global COMMENT
/ip firewall address-list
:do {add list=AS197131 comment=$COMMENT address=195.54.52.0/24} on-error {}
:do {add list=AS197131 comment=$COMMENT address=31.40.16.0/21} on-error {}
