:global COMMENT
/ip firewall address-list
:do {add list=AS13831 comment=$COMMENT address=198.182.207.0/24} on-error {}
:do {add list=AS13831 comment=$COMMENT address=198.182.208.0/24} on-error {}
:do {add list=AS13831 comment=$COMMENT address=66.114.32.0/20} on-error {}
