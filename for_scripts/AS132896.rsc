:global COMMENT
/ip firewall address-list
:do {add list=AS132896 comment=$COMMENT address=103.115.224.0/23} on-error {}
:do {add list=AS132896 comment=$COMMENT address=103.115.226.0/24} on-error {}
