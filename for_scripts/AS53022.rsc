:global COMMENT
/ip firewall address-list
:do {add list=AS53022 comment=$COMMENT address=170.231.84.0/22} on-error {}
:do {add list=AS53022 comment=$COMMENT address=177.221.224.0/20} on-error {}
:do {add list=AS53022 comment=$COMMENT address=177.71.32.0/20} on-error {}
