:global COMMENT
/ip firewall address-list
:do {add list=AS271917 comment=$COMMENT address=103.83.193.0/24} on-error {}
:do {add list=AS271917 comment=$COMMENT address=181.189.76.0/22} on-error {}
