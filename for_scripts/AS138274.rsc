:global COMMENT
/ip firewall address-list
:do {add list=AS138274 comment=$COMMENT address=103.132.204.0/23} on-error {}
:do {add list=AS138274 comment=$COMMENT address=103.132.207.0/24} on-error {}
