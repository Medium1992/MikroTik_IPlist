:global COMMENT
/ip firewall address-list
:do {add list=AS2198 comment=$COMMENT address=193.51.249.0/24} on-error {}
:do {add list=AS2198 comment=$COMMENT address=194.214.55.0/24} on-error {}
:do {add list=AS2198 comment=$COMMENT address=194.254.189.0/24} on-error {}
:do {add list=AS2198 comment=$COMMENT address=195.221.84.0/24} on-error {}
