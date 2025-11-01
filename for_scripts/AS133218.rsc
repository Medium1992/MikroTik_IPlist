:global COMMENT
/ip firewall address-list
:do {add list=AS133218 comment=$COMMENT address=103.131.193.0/24} on-error {}
:do {add list=AS133218 comment=$COMMENT address=103.224.161.0/24} on-error {}
