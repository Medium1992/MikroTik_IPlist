:global COMMENT
/ip firewall address-list
:do {add list=AS205727 comment=$COMMENT address=176.107.128.0/20} on-error {}
:do {add list=AS205727 comment=$COMMENT address=80.211.240.0/20} on-error {}
