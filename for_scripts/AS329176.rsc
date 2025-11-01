:global COMMENT
/ip firewall address-list
:do {add list=AS329176 comment=$COMMENT address=102.213.214.0/23} on-error {}
:do {add list=AS329176 comment=$COMMENT address=102.218.224.0/24} on-error {}
