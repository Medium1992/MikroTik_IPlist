:global COMMENT
/ip firewall address-list
:do {add list=AS141266 comment=$COMMENT address=103.159.32.0/23} on-error {}
:do {add list=AS141266 comment=$COMMENT address=103.229.129.0/24} on-error {}
