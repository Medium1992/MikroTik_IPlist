:global COMMENT
/ip firewall address-list
:do {add list=AS328964 comment=$COMMENT address=102.208.204.0/23} on-error {}
:do {add list=AS328964 comment=$COMMENT address=102.217.253.0/24} on-error {}
