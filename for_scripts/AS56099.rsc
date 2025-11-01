:global COMMENT
/ip firewall address-list
:do {add list=AS56099 comment=$COMMENT address=103.89.236.0/22} on-error {}
:do {add list=AS56099 comment=$COMMENT address=146.88.80.0/22} on-error {}
:do {add list=AS56099 comment=$COMMENT address=223.25.0.0/19} on-error {}
:do {add list=AS56099 comment=$COMMENT address=223.25.32.0/20} on-error {}
:do {add list=AS56099 comment=$COMMENT address=223.25.56.0/22} on-error {}
