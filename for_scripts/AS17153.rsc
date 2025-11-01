:global COMMENT
/ip firewall address-list
:do {add list=AS17153 comment=$COMMENT address=129.138.0.0/16} on-error {}
:do {add list=AS17153 comment=$COMMENT address=146.88.0.0/20} on-error {}
:do {add list=AS17153 comment=$COMMENT address=192.92.118.0/23} on-error {}
:do {add list=AS17153 comment=$COMMENT address=204.134.54.0/24} on-error {}
