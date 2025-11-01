:global COMMENT
/ip firewall address-list
:do {add list=AS19681 comment=$COMMENT address=134.195.246.0/23} on-error {}
:do {add list=AS19681 comment=$COMMENT address=23.168.160.0/24} on-error {}
