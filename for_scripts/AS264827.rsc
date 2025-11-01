:global COMMENT
/ip firewall address-list
:do {add list=AS264827 comment=$COMMENT address=170.247.204.0/22} on-error {}
:do {add list=AS264827 comment=$COMMENT address=187.102.192.0/23} on-error {}
:do {add list=AS264827 comment=$COMMENT address=187.102.195.0/24} on-error {}
