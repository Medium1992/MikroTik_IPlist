:global COMMENT
/ip firewall address-list
:do {add list=AS401022 comment=$COMMENT address=104.218.243.0/24} on-error {}
