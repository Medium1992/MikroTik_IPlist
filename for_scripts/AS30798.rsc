:global COMMENT
/ip firewall address-list
:do {add list=AS30798 comment=$COMMENT address=213.185.32.0/19} on-error {}
:do {add list=AS30798 comment=$COMMENT address=217.112.240.0/20} on-error {}
:do {add list=AS30798 comment=$COMMENT address=45.154.68.0/22} on-error {}
:do {add list=AS30798 comment=$COMMENT address=62.204.0.0/19} on-error {}
:do {add list=AS30798 comment=$COMMENT address=89.236.64.0/18} on-error {}
