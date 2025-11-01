:global COMMENT
/ip firewall address-list
:do {add list=AS30986 comment=$COMMENT address=154.160.0.0/12} on-error {}
:do {add list=AS30986 comment=$COMMENT address=196.201.32.0/19} on-error {}
:do {add list=AS30986 comment=$COMMENT address=199.184.105.0/24} on-error {}
:do {add list=AS30986 comment=$COMMENT address=41.189.160.0/19} on-error {}
