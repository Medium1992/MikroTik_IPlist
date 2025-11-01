:global COMMENT
/ip firewall address-list
:do {add list=AS20452 comment=$COMMENT address=12.159.195.0/24} on-error {}
:do {add list=AS20452 comment=$COMMENT address=12.159.206.0/23} on-error {}
:do {add list=AS20452 comment=$COMMENT address=147.226.0.0/16} on-error {}
