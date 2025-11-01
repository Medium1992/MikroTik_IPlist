:global COMMENT
/ip firewall address-list
:do {add list=AS40766 comment=$COMMENT address=162.223.152.0/22} on-error {}
:do {add list=AS40766 comment=$COMMENT address=162.223.158.0/23} on-error {}
