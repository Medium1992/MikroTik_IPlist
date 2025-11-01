:global COMMENT
/ip firewall address-list
:do {add list=AS64151 comment=$COMMENT address=148.222.226.0/24} on-error {}
:do {add list=AS64151 comment=$COMMENT address=76.72.169.0/24} on-error {}
