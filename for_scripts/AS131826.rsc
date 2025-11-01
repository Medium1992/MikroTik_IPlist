:global COMMENT
/ip firewall address-list
:do {add list=AS131826 comment=$COMMENT address=182.162.5.0/24} on-error {}
:do {add list=AS131826 comment=$COMMENT address=210.122.128.0/20} on-error {}
