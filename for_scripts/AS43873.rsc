:global COMMENT
/ip firewall address-list
:do {add list=AS43873 comment=$COMMENT address=146.66.16.0/21} on-error {}
:do {add list=AS43873 comment=$COMMENT address=46.255.232.0/21} on-error {}
:do {add list=AS43873 comment=$COMMENT address=79.140.224.0/20} on-error {}
