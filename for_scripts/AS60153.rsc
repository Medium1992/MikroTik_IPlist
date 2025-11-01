:global COMMENT
/ip firewall address-list
:do {add list=AS60153 comment=$COMMENT address=185.182.64.0/24} on-error {}
:do {add list=AS60153 comment=$COMMENT address=185.55.196.0/22} on-error {}
