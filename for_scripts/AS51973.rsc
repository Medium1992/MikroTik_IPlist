:global COMMENT
/ip firewall address-list
:do {add list=AS51973 comment=$COMMENT address=46.149.32.0/20} on-error {}
:do {add list=AS51973 comment=$COMMENT address=81.163.240.0/20} on-error {}
