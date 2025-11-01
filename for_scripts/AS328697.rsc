:global COMMENT
/ip firewall address-list
:do {add list=AS328697 comment=$COMMENT address=102.208.132.0/22} on-error {}
:do {add list=AS328697 comment=$COMMENT address=102.222.64.0/23} on-error {}
