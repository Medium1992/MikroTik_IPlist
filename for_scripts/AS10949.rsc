:global COMMENT
/ip firewall address-list
:do {add list=AS10949 comment=$COMMENT address=24.56.142.0/24} on-error {}
:do {add list=AS10949 comment=$COMMENT address=24.56.172.0/22} on-error {}
