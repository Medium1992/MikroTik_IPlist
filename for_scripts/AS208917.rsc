:global COMMENT
/ip firewall address-list
:do {add list=AS208917 comment=$COMMENT address=185.102.24.0/23} on-error {}
:do {add list=AS208917 comment=$COMMENT address=185.102.26.0/24} on-error {}
