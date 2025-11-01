:global COMMENT
/ip firewall address-list
:do {add list=AS44401 comment=$COMMENT address=195.189.136.0/23} on-error {}
:do {add list=AS44401 comment=$COMMENT address=91.200.62.0/24} on-error {}
