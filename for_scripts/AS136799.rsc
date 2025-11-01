:global COMMENT
/ip firewall address-list
:do {add list=AS136799 comment=$COMMENT address=103.117.104.0/23} on-error {}
:do {add list=AS136799 comment=$COMMENT address=103.35.112.0/24} on-error {}
