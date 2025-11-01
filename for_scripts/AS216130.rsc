:global COMMENT
/ip firewall address-list
:do {add list=AS216130 comment=$COMMENT address=147.234.27.0/24} on-error {}
:do {add list=AS216130 comment=$COMMENT address=193.84.87.0/24} on-error {}
