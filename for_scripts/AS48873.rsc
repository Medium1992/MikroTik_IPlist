:global COMMENT
/ip firewall address-list
:do {add list=AS48873 comment=$COMMENT address=45.142.32.0/22} on-error {}
:do {add list=AS48873 comment=$COMMENT address=95.129.176.0/21} on-error {}
