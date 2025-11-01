:global COMMENT
/ip firewall address-list
:do {add list=AS17105 comment=$COMMENT address=192.135.218.0/24} on-error {}
:do {add list=AS17105 comment=$COMMENT address=199.168.41.0/24} on-error {}
