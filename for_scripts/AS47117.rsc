:global COMMENT
/ip firewall address-list
:do {add list=AS47117 comment=$COMMENT address=194.8.136.0/22} on-error {}
:do {add list=AS47117 comment=$COMMENT address=195.158.250.0/23} on-error {}
