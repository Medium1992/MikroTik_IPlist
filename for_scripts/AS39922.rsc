:global COMMENT
/ip firewall address-list
:do {add list=AS39922 comment=$COMMENT address=91.235.127.0/24} on-error {}
