:global COMMENT
/ip firewall address-list
:do {add list=AS141194 comment=$COMMENT address=103.156.56.0/24} on-error {}
:do {add list=AS141194 comment=$COMMENT address=103.161.226.0/24} on-error {}
