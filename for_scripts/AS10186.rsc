:global COMMENT
/ip firewall address-list
:do {add list=AS10186 comment=$COMMENT address=103.127.212.0/24} on-error {}
:do {add list=AS10186 comment=$COMMENT address=103.127.214.0/23} on-error {}
