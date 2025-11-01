:global COMMENT
/ip firewall address-list
:do {add list=AS208176 comment=$COMMENT address=185.161.24.0/24} on-error {}
:do {add list=AS208176 comment=$COMMENT address=45.154.132.0/24} on-error {}
