:global COMMENT
/ip firewall address-list
:do {add list=AS7183 comment=$COMMENT address=167.104.0.0/18} on-error {}
:do {add list=AS7183 comment=$COMMENT address=167.104.254.0/23} on-error {}
