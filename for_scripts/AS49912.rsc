:global COMMENT
/ip firewall address-list
:do {add list=AS49912 comment=$COMMENT address=84.32.80.0/23} on-error {}
:do {add list=AS49912 comment=$COMMENT address=88.216.160.0/23} on-error {}
:do {add list=AS49912 comment=$COMMENT address=88.216.26.0/23} on-error {}
