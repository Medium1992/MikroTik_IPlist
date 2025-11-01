:global COMMENT
/ip firewall address-list
:do {add list=AS62935 comment=$COMMENT address=204.9.40.0/21} on-error {}
:do {add list=AS62935 comment=$COMMENT address=66.205.244.0/23} on-error {}
