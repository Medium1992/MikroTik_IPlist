:global COMMENT
/ip firewall address-list
:do {add list=AS198198 comment=$COMMENT address=103.244.236.0/22} on-error {}
:do {add list=AS198198 comment=$COMMENT address=190.98.154.0/23} on-error {}
