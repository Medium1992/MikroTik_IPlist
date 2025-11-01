:global COMMENT
/ip firewall address-list
:do {add list=AS267841 comment=$COMMENT address=168.232.32.0/22} on-error {}
:do {add list=AS267841 comment=$COMMENT address=170.239.154.0/23} on-error {}
:do {add list=AS267841 comment=$COMMENT address=45.163.28.0/23} on-error {}
:do {add list=AS267841 comment=$COMMENT address=45.163.30.0/24} on-error {}
