:global COMMENT
/ip firewall address-list
:do {add list=AS327892 comment=$COMMENT address=102.22.32.0/19} on-error {}
:do {add list=AS327892 comment=$COMMENT address=169.255.216.0/22} on-error {}
:do {add list=AS327892 comment=$COMMENT address=45.221.12.0/22} on-error {}
