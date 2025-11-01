:global COMMENT
/ip firewall address-list
:do {add list=AS136107 comment=$COMMENT address=103.112.244.0/23} on-error {}
:do {add list=AS136107 comment=$COMMENT address=103.233.102.0/23} on-error {}
