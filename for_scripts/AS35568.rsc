:global COMMENT
/ip firewall address-list
:do {add list=AS35568 comment=$COMMENT address=185.236.132.0/22} on-error {}
:do {add list=AS35568 comment=$COMMENT address=87.236.136.0/21} on-error {}
