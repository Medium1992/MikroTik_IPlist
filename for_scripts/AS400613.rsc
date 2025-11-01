:global COMMENT
/ip firewall address-list
:do {add list=AS400613 comment=$COMMENT address=64.189.214.0/23} on-error {}
:do {add list=AS400613 comment=$COMMENT address=64.189.216.0/24} on-error {}
