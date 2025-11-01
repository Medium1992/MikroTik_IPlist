:global COMMENT
/ip firewall address-list
:do {add list=AS265873 comment=$COMMENT address=45.226.64.0/24} on-error {}
:do {add list=AS265873 comment=$COMMENT address=45.226.66.0/23} on-error {}
