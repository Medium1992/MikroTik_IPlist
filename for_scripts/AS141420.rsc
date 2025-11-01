:global COMMENT
/ip firewall address-list
:do {add list=AS141420 comment=$COMMENT address=103.158.226.0/23} on-error {}
:do {add list=AS141420 comment=$COMMENT address=193.118.168.0/24} on-error {}
