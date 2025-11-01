:global COMMENT
/ip firewall address-list
:do {add list=AS132821 comment=$COMMENT address=223.27.227.0/24} on-error {}
:do {add list=AS132821 comment=$COMMENT address=58.64.36.0/24} on-error {}
