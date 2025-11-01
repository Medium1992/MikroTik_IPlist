:global COMMENT
/ip firewall address-list
:do {add list=AS197981 comment=$COMMENT address=176.67.88.0/21} on-error {}
:do {add list=AS197981 comment=$COMMENT address=185.103.64.0/22} on-error {}
