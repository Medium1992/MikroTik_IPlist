:global COMMENT
/ip firewall address-list
:do {add list=AS395849 comment=$COMMENT address=134.195.24.0/24} on-error {}
:do {add list=AS395849 comment=$COMMENT address=45.154.216.0/24} on-error {}
