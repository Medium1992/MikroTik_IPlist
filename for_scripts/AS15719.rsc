:global COMMENT
/ip firewall address-list
:do {add list=AS15719 comment=$COMMENT address=194.152.232.0/23} on-error {}
:do {add list=AS15719 comment=$COMMENT address=195.29.139.0/24} on-error {}
