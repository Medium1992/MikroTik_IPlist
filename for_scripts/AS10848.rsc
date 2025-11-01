:global COMMENT
/ip firewall address-list
:do {add list=AS10848 comment=$COMMENT address=206.217.144.0/20} on-error {}
:do {add list=AS10848 comment=$COMMENT address=216.182.0.0/18} on-error {}
:do {add list=AS10848 comment=$COMMENT address=66.97.0.0/20} on-error {}
:do {add list=AS10848 comment=$COMMENT address=69.39.160.0/19} on-error {}
