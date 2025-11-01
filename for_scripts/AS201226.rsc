:global COMMENT
/ip firewall address-list
:do {add list=AS201226 comment=$COMMENT address=185.13.12.0/23} on-error {}
:do {add list=AS201226 comment=$COMMENT address=91.239.156.0/24} on-error {}
