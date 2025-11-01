:global COMMENT
/ip firewall address-list
:do {add list=AS49826 comment=$COMMENT address=185.136.36.0/22} on-error {}
:do {add list=AS49826 comment=$COMMENT address=80.247.240.0/20} on-error {}
:do {add list=AS49826 comment=$COMMENT address=82.116.224.0/19} on-error {}
:do {add list=AS49826 comment=$COMMENT address=87.236.224.0/21} on-error {}
