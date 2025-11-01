:global COMMENT
/ip firewall address-list
:do {add list=AS197917 comment=$COMMENT address=185.192.224.0/22} on-error {}
:do {add list=AS197917 comment=$COMMENT address=87.236.112.0/21} on-error {}
