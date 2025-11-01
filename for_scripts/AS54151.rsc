:global COMMENT
/ip firewall address-list
:do {add list=AS54151 comment=$COMMENT address=75.127.117.0/24} on-error {}
