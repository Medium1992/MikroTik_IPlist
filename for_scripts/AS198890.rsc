:global COMMENT
/ip firewall address-list
:do {add list=AS198890 comment=$COMMENT address=185.161.184.0/23} on-error {}
:do {add list=AS198890 comment=$COMMENT address=87.120.100.0/22} on-error {}
:do {add list=AS198890 comment=$COMMENT address=93.187.110.0/24} on-error {}
