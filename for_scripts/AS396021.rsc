:global COMMENT
/ip firewall address-list
:do {add list=AS396021 comment=$COMMENT address=50.171.218.0/24} on-error {}
:do {add list=AS396021 comment=$COMMENT address=50.216.94.0/24} on-error {}
:do {add list=AS396021 comment=$COMMENT address=50.225.249.0/24} on-error {}
:do {add list=AS396021 comment=$COMMENT address=50.227.252.0/23} on-error {}
