:global COMMENT
/ip firewall address-list
:do {add list=AS32760 comment=$COMMENT address=204.9.236.0/22} on-error {}
:do {add list=AS32760 comment=$COMMENT address=66.172.128.0/19} on-error {}
