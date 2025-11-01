:global COMMENT
/ip firewall address-list
:do {add list=AS396104 comment=$COMMENT address=66.97.169.0/24} on-error {}
:do {add list=AS396104 comment=$COMMENT address=8.7.154.0/24} on-error {}
