:global COMMENT
/ip firewall address-list
:do {add list=AS43237 comment=$COMMENT address=194.8.72.0/23} on-error {}
:do {add list=AS43237 comment=$COMMENT address=195.114.20.0/23} on-error {}
