:global COMMENT
/ip firewall address-list
:do {add list=AS58310 comment=$COMMENT address=185.173.72.0/22} on-error {}
:do {add list=AS58310 comment=$COMMENT address=91.109.224.0/21} on-error {}
