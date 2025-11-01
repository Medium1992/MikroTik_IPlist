:global COMMENT
/ip firewall address-list
:do {add list=AS19718 comment=$COMMENT address=152.22.240.0/20} on-error {}
:do {add list=AS19718 comment=$COMMENT address=152.26.56.0/24} on-error {}
