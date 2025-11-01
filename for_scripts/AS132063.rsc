:global COMMENT
/ip firewall address-list
:do {add list=AS132063 comment=$COMMENT address=171.102.42.0/24} on-error {}
:do {add list=AS132063 comment=$COMMENT address=203.154.137.0/24} on-error {}
