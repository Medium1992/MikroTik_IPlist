:global COMMENT
/ip firewall address-list
:do {add list=AS58067 comment=$COMMENT address=176.114.16.0/20} on-error {}
:do {add list=AS58067 comment=$COMMENT address=185.214.76.0/22} on-error {}
