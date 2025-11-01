:global COMMENT
/ip firewall address-list
:do {add list=AS150358 comment=$COMMENT address=202.11.168.0/21} on-error {}
