:global COMMENT
/ip firewall address-list
:do {add list=AS10125 comment=$COMMENT address=202.168.94.0/24} on-error {}
