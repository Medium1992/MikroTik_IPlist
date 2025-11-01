:global COMMENT
/ip firewall address-list
:do {add list=AS56953 comment=$COMMENT address=31.132.200.0/21} on-error {}
:do {add list=AS56953 comment=$COMMENT address=91.229.152.0/23} on-error {}
