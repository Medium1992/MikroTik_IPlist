:global COMMENT
/ip firewall address-list
:do {add list=AS57812 comment=$COMMENT address=192.162.36.0/22} on-error {}
:do {add list=AS57812 comment=$COMMENT address=193.254.226.0/23} on-error {}
:do {add list=AS57812 comment=$COMMENT address=91.235.80.0/23} on-error {}
