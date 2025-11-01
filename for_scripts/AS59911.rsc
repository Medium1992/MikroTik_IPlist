:global COMMENT
/ip firewall address-list
:do {add list=AS59911 comment=$COMMENT address=185.67.72.0/23} on-error {}
