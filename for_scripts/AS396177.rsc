:global COMMENT
/ip firewall address-list
:do {add list=AS396177 comment=$COMMENT address=148.66.36.0/23} on-error {}
:do {add list=AS396177 comment=$COMMENT address=148.66.39.0/24} on-error {}
