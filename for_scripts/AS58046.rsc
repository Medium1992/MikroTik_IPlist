:global COMMENT
/ip firewall address-list
:do {add list=AS58046 comment=$COMMENT address=163.159.0.0/17} on-error {}
:do {add list=AS58046 comment=$COMMENT address=185.221.56.0/22} on-error {}
:do {add list=AS58046 comment=$COMMENT address=84.39.208.0/20} on-error {}
