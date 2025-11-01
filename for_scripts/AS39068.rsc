:global COMMENT
/ip firewall address-list
:do {add list=AS39068 comment=$COMMENT address=185.195.152.0/23} on-error {}
:do {add list=AS39068 comment=$COMMENT address=185.195.155.0/24} on-error {}
